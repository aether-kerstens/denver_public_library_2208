class Book
  attr_reader :author_first_name, :author_last_name, :title, :publication_date
  def initialize(book)
    @author_first_name = book[:author_first_name]
    @author_last_name = book[:author_last_name]
    @title = book[:title]
    @publication_date = book[:publication_date]
  end

  def publication_year
    Book.publication_date.chars.last(4).join
    # I have no idea how I'm supposed to split the publication year and make it just the year
  end
end
