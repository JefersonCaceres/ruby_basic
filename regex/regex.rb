## Regex es un tema muy grande
## aprender en proximo curso platzi 
## https://platzi.com/cursos/expresiones-regulares/

# Regex expreciones regulares
## se declara así

is_gmail_regex= /\w+@gmail.com/
puts "Tipo de dato"
puts is_gmail_regex.class
 ## hacer matchs para ser valido los datos
 ## ejemplo 
 puts "prueba verdadera con match"
 puts "navas@gmail.com".match is_gmail_regex
## match con dato erroneo 
##ejemplo
puts "prueba falsa con match"
puts "navas@hotmail.com".match is_gmail_regex
#nos debe de salir nil(vacio || null)

## prueba con digitos
number_redex = /\d+/
## match
puts "prueba con Digitos"
puts "712465214".match number_redex

