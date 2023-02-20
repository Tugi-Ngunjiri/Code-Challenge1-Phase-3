# defining class Articles
class Article
    def initialize(article)
     attr_accessor : article
     @article=article

end

 end
   # calling method using object/ Custom Method To create objects
    def initialize( name, addr)
          @name = name
          @addr = addr
       end
#Creating Objects

Article1 = Article.new("1", "Article on Animals")
Article2 = Article.new("2", "Article  on Flowers")


# Creating Association and Aggregate methods
 def Article < ActiveRecord::Base
    @article = Article.create(published_at: Time.now, Article_name: @Article.name)
end

# deleting an author
@article.destroy
