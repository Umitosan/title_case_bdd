class String
  define_method(:title_case) do
    tmp_array = self.split(" ")
    final_array = []
    tmp_array.each() do |word|

      if (word != "and")
        word_up = word.capitalize!
        final_array.push(word_up)
      else
        final_array.push(word)
      end

# binding.pry
    end
    final_array.join(" ")
  end
end
