#define NUM_REGISTERS 3

struct BusDef {
  int dout;
  int din;
  int ck;
  int en;
  int ld;
  int sel;
};

enum Bus
{
  A = 0,
  B = 1,
  Y = 2,
};

BusDef busses[3] = {
 {27, 28, 29, 30, 31, 22},
 {37, 38, 39, 40, 41, 32},
 {47, 48, 49, 50, 51, 42}
};

#define CLK 69

void clock_cpu() {
  digitalWrite(CLK, HIGH);
  delayMicroseconds(10);
  digitalWrite(CLK, LOW);
  delayMicroseconds(10);
}

void set_bus_reg(Bus b, int reg) {
  for (int i = 0; i < 5; ++i) {
    digitalWrite(busses[b].sel + i, bitRead(reg, i));
  }
}

void drive_bus(Bus b) {
  digitalWrite(busses[b].en, LOW);
}

void disable_bus(Bus b) {
  digitalWrite(busses[b].en, HIGH);
}

void setup_bus(Bus b) {
  set_bus_reg(b, 0);
  disable_bus(b);
  digitalWrite(busses[b].ck, LOW);
  digitalWrite(busses[b].ld, LOW);

  pinMode(busses[b].din, INPUT);
  pinMode(busses[b].dout, OUTPUT);
  pinMode(busses[b].ck, OUTPUT);
  pinMode(busses[b].en, OUTPUT);
  pinMode(busses[b].ld, OUTPUT);
  for (int i = 0; i < 5; ++i) {
    pinMode(busses[b].sel + i, OUTPUT);
  }
}

void clock_bus(Bus b) {
  digitalWrite(busses[b].ck, HIGH);
  delayMicroseconds(10);
  digitalWrite(busses[b].ck, LOW);
  delayMicroseconds(10);
}

void load_bus(Bus b) {
  digitalWrite(busses[b].ld, HIGH);
  clock_bus(b);
  digitalWrite(busses[b].ld, LOW);
}

unsigned long read_bus(Bus b) {
  unsigned long result;

  load_bus(b);
  for (int i = 0; i < 32; ++i) {
    bitWrite(result, 31 - i, digitalRead(busses[b].din));
    clock_bus(b);
  }
  return result;
}

void write_bus(Bus b, unsigned long val) {
  for (int i = 0; i < 32; ++i) {
    digitalWrite(busses[b].dout, bitRead(val, 31 - i));
    clock_bus(b);
  }
}

void write_reg(Bus b, int reg, unsigned long val) {
  drive_bus(b);
  write_bus(b, val);
  set_bus_reg(b, reg);
  clock_cpu();
}

unsigned long read_reg(Bus b, int reg) {
  disable_bus(b);
  set_bus_reg(b, reg);
  return read_bus(b);
}

void setup() {
  setup_bus(A);
  setup_bus(B);
  setup_bus(Y);

  digitalWrite(CLK, LOW);
  pinMode(CLK, OUTPUT);

  Serial.begin(9600);

  drive_bus(Y);
  for (int r = 1; r <= NUM_REGISTERS; ++r) {
    set_bus_reg(A, r);
    set_bus_reg(B, r);
    set_bus_reg(Y, r);
    for (int i = 0; i < 32; ++i) {
      unsigned long v = (unsigned long)1 << i;
      write_bus(Y, v);
      clock_cpu();
      unsigned long a = read_bus(A);
      if (a != v) {
        Serial.println("Incorrect value from read of A");
        Serial.print(v, BIN);
        Serial.println(" expected");
        Serial.print(a, BIN);
        Serial.println(" read");
      }
      unsigned long b = read_bus(B);
      if (b != v) {
        Serial.println("Incorrect value from read of B");
        Serial.print(v, BIN);
        Serial.println(" expected");
        Serial.print(b, BIN);
        Serial.println(" read");
      }
    }
    Serial.print("Done with ");
    Serial.println(r);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
}
