class Book
  def initialize(title, author = nil, page_count = nil, genre = nil)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  attr_accessor :title, :author, :page_count, :genre
end
