class Book
# write your code here
 attr_reader :title

  def title=(new_title)
    @title = titleize(new_title)
  end

  private

  def titleize(title)
    small_words = %w[and the in of a an]
    title.capitalize.split.map do |word|
      small_words.include?(word) ? word : word.capitalize
    end.join(' ')
  end
end
