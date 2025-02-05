require './lib/book'
book = Book.new({author_first_name: "Harper", author_last_name: "Lee", title: "To Kill a Mockingbird", publication_date: "July 11, 1960"})

RSpec.describe Book do
  describe '#initialize' do
    it 'exists' do
      expect(book).to be_an_instance_of(Book)
      expect(book.title).to eq("To Kill a Mockingbird")
      expect(book.publication_year).to eq("1960")
    end
  end
end
