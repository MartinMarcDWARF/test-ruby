def who_is_bigger(a, b, c)
  if a && b && c
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
      return "c is bigger"
    end
  else
    return "nil detected"
  end
end


def reverse_upcase_noLTA(reverse)
  reverse.reverse!
  reverse.upcase!
  reverse = reverse.split('') 
  reverse.delete_if {|e| "LTA".include?(e)}
  reverse.join ('')
  selectX = ""
reverse.length.times do |i|
  selectX += reverse[i]
  end
return selectX
end

def array_42(potter)
  potter = []
