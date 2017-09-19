
# Error:
# TestCalculator#test_adds_2_and_2:
# NoMethodError: undefined method `add' for #<TestCalculator:0x0055c73acd5670>
#     test_calculator.rb:13:in `test_adds_2_and_2'


# expected 4, add(2, 2)

def add(n_1,n_2)
   n_1 + n_2
end

# def test_adds_positive_numbers
#   assert_equal 8, add(2, 6)
# end

def subtract(n_1, n_2)
    n_1 - n_2
end

# sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!
  # def test_computes_sum_of_empty_array
  #   assert_equal(0, sum([]))
  # end
array = []
def sum(array)
   array.sum
end
