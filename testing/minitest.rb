require "minitest/autorun"
class Calculadora
    def suma(a,b)
    a+b
    end
    def resta(a,b)
        a-b
    end
    end
class TestCalculator < Minitest::Test
    def setup 
        @calc = Calculadora.new
    end
    def test_sum_negative
        result = @calc.suma(-1,-5)
        assert_equal result, -6
    end

    def test_sum_positives
        result =@calc.suma(3,5)
        assert_equal result, 8
    end
    def test_sum_combination
        result= @calc.suma(-2,7)
        assert_equal result,5
    end
end