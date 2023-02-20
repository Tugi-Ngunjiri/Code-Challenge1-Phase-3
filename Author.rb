class  Author

    attr_reader :name
    def initialize(name)
        @name=name

    end
end



















# # defining class Author
# class Author
#     puts "Author"
#     pp "Author"
# end

#  #defining method
#  class  Author
#     def Initialize(Write)
#     puts "Write"
#     pp "Write"
#  end

#  # printing method
#  def initialize(write)
#  puts "Author is writing!"
#  pp "Author is writing!"
#  end
#  # end of method
# end

# # creating object Author (Determining the number of objects being created)
# class Author
#     def initialize(number of authors)
#  @@no_of_authors = 2
# end

#  # Creating Objects  in Ruby using new Method
#  def initialize(Authors)
#     @author = author
# author1 = Author.new
# autthor2 = Author.new
#  end
# # calling method using object/ Custom Method To create objects
# class Author
#     def initialize(id, name, addr)
#        @Author_id = id
#        @Author_name = name
#        @Author_addr = addr
#     end
#  #Creating Objects
#  def initialize(Authors)
#  Author1 = Author.new("1", "Book1" "Tales of the fox , ") 
# Author2 = Author.new("2", "Book2" "Tales of the Red Panda ")
#  end
# #!/usr/bin/ruby
#  class Author
#     def hello
#         puts"Hello Author!"
#     end
# end

# # Now using above class to  class to create objects
# object = sample.new
# object.hello



# # Creating Association and Aggregate methods

# class Author < ActiveRecord::Base
#     @author = author.create(published_at: Time.now, author_id: @author.id)
# end
# class Author < ApplicationRecord
#     has_many :books
#   end

# # deleting an author
# @author.destroy

