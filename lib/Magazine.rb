class Magazine
    attr_accessor :name, :category
  
    @@all = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def self.find_by_name(name)
      self.all.find { |magazine| magazine.name == name }
    end
  
    def articles
      Article.all.select { |article| article.magazine == self }
    end
  
    def contributors
      self.articles.map { |article| article.author }.uniq
    end
  
    def article_titles
      self.articles.map { |article| article.title }
    end
  
    def contributing_authors
      self.contributors.select { |author| author.articles.count > 2 }
    end
  end
  
 
  # Sample usage:
   magazine1 = Magazine.new("Tech Weekly", "Technology")
  magazine2 = Magazine.new("Food Monthly", "Food")
  
 