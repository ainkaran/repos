
#require './helper_methods.rb'
load './helper_methods.rb'

class AboutBooks
  attr_accessor :details
  extend HelperMethods
end

# test
str = "Harry Potter is a series of fantasy novels written by British author J. K. Rowling. The novels chronicle the life of a young wizard, Harry Potter, and his friends Hermione Granger and Ron Weasley, all of whom are students at Hogwarts School of Witchcraft and Wizardry. The main story arc concerns Harry's struggle against Lord Voldemort, a dark wizard who intends to become immortal, overthrow the wizard governing body known as the Ministry of Magic, and subjugate all wizards and Muggles, a reference term that means non-magical people."
puts AboutBooks.titleize(str)
