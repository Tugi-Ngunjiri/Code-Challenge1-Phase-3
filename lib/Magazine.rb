# defining class Magazine
class Magazine

    attr_accessor:name

    def initialize(name, category)
        @name = name
        @category = category
    end
    
end
magazine1=Magazine.new("tech", "Api creating")

 #defining method
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
    def initialize (number of magazines)
    @@no_of_Magazines= 2
   end
   
    # Creating Objects  in Ruby using new Method
    def initialize(magazine)
    @magazine= magazine
   Magazine1 = Magazine.new
   Magazine2= Magazine.new
    end
   # calling method using object/ Custom Method To create objects
       def initialize( name)
          @Magazine_name = name
        
       end
#Creating Objects

Magazine1 = Magazine.new("1", "Magazine About Modelling")
Magazine2 = Magazine.new("2", "Magazine About Houses")

# Now using above class to  class to create objects
object = sample.new
object.hello




# Creating Association and Aggregate methods
def  Magazine  <ActiveRecord::Base
    @magazine = Magazine.create(published_at: Time.now, Magazine_name: @Magazine.name)
end

# deleting an author
@magazine.destroy
