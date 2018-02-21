
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

numbers = {}

(0..8).each do |x|
  number = {
    'french' => fr[x],
    'english' => en[x]
  }
  num = digits[x].to_i
  numbers[num] = number
end

puts numbers.inspect
