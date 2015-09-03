class Search

  # word.where

  def self.for(query)
    words = Word.all
    array = []
    words.each do |word|
      if word.name.include?(query)
        array << word
      end
    end
    array
  end

end
