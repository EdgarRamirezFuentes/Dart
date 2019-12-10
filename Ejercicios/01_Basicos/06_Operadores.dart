main()
{
  int a = 10; // Asignación
  int b;
  b ??= 20; //Asigna el valor de 20 solo si b vale null por lo tanto b = 20
  b ??= 15; // Como b vale 20 ahora no asigna este valor ya que no vale null.
  int c = (15>10) ? 15 : 10; // Asigna el 15 si la condición es verdadera y asigna 10 si es falsa.
  int d;
  int e = d ?? c ?? 100; // Asigna el primer valor que sea diferente de null.
}