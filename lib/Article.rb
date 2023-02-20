# defining class Articles
class Article
    def initialize(article)
     attr_accessor : article
     @article=article

end

 

    # Creating Objects  in Ruby using new Method
    def initialize(Article)
        @article = Article
   Article1 = Article.new
   Article2 = Article.new
    end
   # calling method using object/ Custom Method To create objects
    def Article
       def initialize( name, addr)
          @Article_name = name
          @Article_addr = addr
       end
#Creating Objects

Article1 = Article.new("1", "Article on Animals")
Article2 = Article.new("2", "Article  on Flowers")

#!/usr/bin/ruby
    def hello
        puts" Hello ,Written Article!"
    end
end

# Now using above class to  class to create objects
object = sample.new
object.hello




# Creating Association and Aggregate methods
 def Article < ActiveRecord::Base
    @article = Article.create(published_at: Time.now, Article_name: @Article.name)
end

# deleting an author
@article.destroy
