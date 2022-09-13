##Testing

###debug en ruby
#llamamos esta gema
#require "byebug"

class Calculadora
def suma(a,b)
a+b
end
def resta(a,b)
    a-b
end
end

calc = Calculadora.new
tests_sum={
    [1,2]=>3,
    [5,6]=>11,
    [100,1]=>101
}
tests_sum.each do |input, expect_result|
 ##con esto hacemos que el programa pare donde queremos 
   # byebug 
    if !(calc.suma(input[0],input[1])==expect_result)
        raise "Test faild for #{input}. Expected result #{expect_result}."
    end
end 