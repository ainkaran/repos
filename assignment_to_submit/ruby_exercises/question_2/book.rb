# require './helper_methods.rb'
# load './helper_methods.rb'

class Book
  attr_accessor :title, :chapters
  # include HelperMethods

  def initialize(title)
    # instance variable - this variable is accessible all throughout our class
    @title = title
    # @chapters = chapters
    @chapters = []
  end


  def add_chapter(str)
    @cn = []
    @chapters.push(str)

  end

  def chapters

    @chapters.select { |s| " "}

  end

end


# tests
book = Book.new("T")
book.title = "My Awesome Book"
book.add_chapter("My Awesome Chapter 1")
book.add_chapter("My Awesome Chapter 2")
book.add_chapter("My Awesome Chapter 3")

puts book.chapters
# This should print:
# Your book: My Awesome Book has 2 chapters:
# 1. My Awesome Chapter 1
# 2. My Awesome Chapter 2
