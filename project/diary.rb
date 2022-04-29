class Diary
  def opening(sentence)
    sentence_arr = sentence.split(" ")
    if sentence_arr.length <= 5
      return sentence
    else
      sentence_arr.slice!(5..-1)
      sentence_arr << "..."
      return sentence_arr.join(" ")
    end
  end
end
