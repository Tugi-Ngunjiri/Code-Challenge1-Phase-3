# defining class Magazine
class Magazine
    puts "Magazine"
    pp "Magazine"
end

 #defining method
 class Reading
    def initialize(Read)
    puts "Read"
    pp "Read"
 end

 # printing method
 puts "Magazine is being  Read!"
 pp "Magazine is being Read!"

 # end of method
end
# creating object Magazine (Determining the number of objects being created)
class Article
    @@no_of_Magazines= 2
   end
   
    # Creating Objects  in Ruby using new Method
   Magazine1 = Magazine.new
   Magazine2= Magazine.new
   # calling method using object/ Custom Method To create objects
   class Magazine
       @@no_of_Magazines= 2
       def initialize( name)
          @Magazine_name = name
        
       end
#Creating Objects

Magazine1 = Magazine.new("1", "Magazine About Modelling")
Magazine2 = Magazine.new("2", "Magazine About Houses")
#!/usr/bin/ruby
 class Article
    def hello
        puts" Hello ,Written Magazine!"
    end
end

# Now using above class to  class to create objects
object = sample.new
object.hello




# Creating Association and Aggregate methods
class Magazine  < ActiveRecord::Base
    @magazine = Magazine.create(published_at: Time.now, Magazine_name: @Magazine.name)
end

# deleting an author
@magazine.destroy
