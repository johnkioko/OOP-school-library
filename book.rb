class Book
  attr_accessor :title, :author, :rentals

  def initialize(titles, author)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rental(rental)
    @rentals << rental
  end
end
