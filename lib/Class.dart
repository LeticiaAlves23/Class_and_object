class Carro {
  double rodas = 4;
  double janelas = 4;

  String km(int velocidade) {
    return "até $velocidade Km";
  }

  void partidaDoMotor() {
    print("zzzrrrroooommmm");
  }
}

void main() {
  Carro limusine = new Carro();
  Carro sedan = new Carro();
  Carro caminhao = new Carro();
  Carro van = new Carro();
  Carro taxi = new Carro();

  print(limusine.rodas); // 4
  print(limusine.janelas); // 4
  limusine.partidaDoMotor(); // zzzrrrroooommmm
  print(limusine.km(65)); // até 65 Km

  print(sedan.rodas); // 4
  print(sedan.janelas); // 4
  sedan.partidaDoMotor(); // zzzrrrroooommmm
  print(sedan.km(55)); // até 55 Km

  print(caminhao.rodas); // 4
  print(caminhao.janelas); // 4
  caminhao.partidaDoMotor(); // zzzrrrroooommmm
  print(caminhao.km(95)); // até 95 Km

  print(van.rodas); // 4
  print(van.janelas); // 4
  van.partidaDoMotor(); // zzzrrrroooommmm
  print(van.km(60)); // até 60 Km

  print(taxi.rodas); // 4
  print(taxi.janelas); // 4
  taxi.partidaDoMotor(); // zzzzrrrooommm
  print(taxi.km(75)); // até 75 km
}
