class Rectangulo{
  double base;
  double altura;
  double area;
  String tipo;
  factory Rectangulo(double base, double altura){
    if(base == altura){
      return Rectangulo.cuadrado(base);
    }
    return Rectangulo.rectangulo(base, altura);
  }
  Rectangulo.cuadrado(this.base){
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }
  Rectangulo.rectangulo(this.base,this.altura){
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Base: $base Altura: $altura Área: $area Tipo: $tipo';
  }
}