primerNumero = ARGV[0].to_i
segundoNumero = ARGV[1].to_i
tercerNumero = ARGV[2].to_i
cuartoNumero = ARGV[3].to_i

if (primerNumero > segundoNumero && primerNumero > tercerNumero && primerNumero > cuartoNumero)
    puts("El mayor de los cuatro números es #{primerNumero}")
elsif (segundoNumero > primerNumero && segundoNumero > tercerNumero && segundoNumero > cuartoNumero)
    puts("El mayor de los cuatro números es #{segundoNumero}")
elsif (tercerNumero > primerNumero && tercerNumero > segundoNumero && tercerNumero > cuartoNumero)
      puts("El mayor de los cuatro números es #{tercerNumero}")
else
    puts("El mayor de los cuatros números es #{cuartoNumero}")
end
