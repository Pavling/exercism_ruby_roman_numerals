class Integer

  ROMAN_NUMERALS = Hash[*%w(1 I 2 II 3 III 4 IV 5 V 6 VI 7 VII 8 VIII 9 IX 10 X 40 XL 50 L 90 XC 100 C 400 CD 500 D 900 CM 1000 M)]

  def to_roman
    self.to_s.chars.map { |char| ROMAN_NUMERALS.fetch(char) }.join
  end

end
