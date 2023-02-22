require_relative "../config/environment.rb"
# require "pry"

author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")

magazine1 = Magazine.new("Tech Weekly", "Technology")
magazine2 = Magazine.new("Food Monthly", "Food")


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


