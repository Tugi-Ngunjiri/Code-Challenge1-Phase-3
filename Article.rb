# defining class Articles
class Article
    def initialize(article)
    puts "Article"
    pp "Article"
end

 #defining method
 class Writing
    def initialize(Writing)
    puts "Writing"
    pp "Writing"
 end

 # printing method
 puts "Article is being written !"
 pp "Article is being written!"

 # end of method
end
# creating object Article (Determining the number of objects being created)
class Article
    def initialize(number of articles)
    @@no_of_articles= 2
   end
   
    # Creating Objects  in Ruby using new Method
   Article1 = Article.new
   Article2 = Article.new
   
   # calling method using object/ Custom Method To create objects
   class Article
       def initialize( name, addr)
          @Article_name = name
          @Article_addr = addr
       end
#Creating Objects

Article1 = Article.new("1", "Article on Animals")
Article2 = Article.new("2", "Article  on Flowers")

#!/usr/bin/ruby
 class Article
    def hello
        puts" Hello ,Written Article!"
    end
end

# Now using above class to  class to create objects
object = sample.new
object.hello




# Creating Association and Aggregate methods
class Article < ActiveRecord::Base
    @article = Article.create(published_at: Time.now, Article_name: @Article.name)
end

# deleting an author
@article.destroy
