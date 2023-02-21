
class Author
    attr_reader :name
  
    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def articles
      Article.all.select { |article| article.author == self }
    end
  
    def magazines
      self.articles.map { |article| article.magazine }.uniq
    end
  
    def add_article(magazine, title)
      Article.new(self, magazine, title)
    end
  
    def topic_areas
      self.magazines.map { |magazine| magazine.category }.uniq
    end
  end

# Sample usage:
author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")

author1.add_article(magazine1, "The Future of AI")
author1.add_article(magazine2, "10 Delicious Recipes for Spring")
author2.add_article(magazine2, "The Rise of Veganism")
puts "Author1's articles:"
puts author1.articles.map { |article| article.title }
# Output: ["The Future of AI", "10 Delicious Recipes for Spring"]

puts "Author1's magazines:"
puts author1.magazines.map { |magazine| magazine.name }
# Output: ["Tech Weekly", "Food Monthly"]

puts "Magazine2's contributors:"
puts magazine2.contributors.map { |author| author.name }
# Output: ["John Doe", "Jane Smith"]

puts "Magazine2's article titles:"
puts magazine2.article_titles
# Output: ["10 Delicious Recipes for Spring", "The Rise of Veganism"]

puts "Magazine2's contributing authors:"
puts magazine2.contributing_authors.map { |author| author.name }
# Output: ["John Doe"]

















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

