def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
    arr.sort_by do |expressions|
      expressions.chars.map do |character|
        alpha.index(character)
      end
    end
end
