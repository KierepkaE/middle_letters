def get_middle(string)

  if string.length % 2 != 0
    length = string.length / 2
     string[length]
  elsif string.length % 2 == 0
    start = (string.length / 2) -1
    finish = (string.length / 2) + 0
    string[start..finish]
  end

end