# defining class Author
class Author
    puts "Author"
    pp "Author"
end

 #defining method
 class Writer
    puts "Write"
    pp "Write"
 end

 # printing method
 puts "Author is writing!"
 pp "Author is writing!"

 # end of method
end

# creating object Author (Determining the number of objects being created)
class Author
 @@no_of_authors = 2
end

 # Creating Objects  in Ruby using new Method
author1 = Author.new
autthor2 = Author.new

# calling method using object/ Custom Method To create objects
class Author
    @@no_of_Authors= 2
    def initialize(id, name, addr)
       @Author_id = id
       @Author_name = name
       @Author_addr = addr
    end
 #Creating Objects

 Author1 = Author.new("1", "Maisy" "Tales of the fox , Random") 
Author2 = Author.new("2", "John" "Tales of the Red Panda , Okinawa")

#!/usr/bin/ruby
 class Author
    def hello
        puts"Hello Author!"
    end
end

# Now using above class to  class to create objects
object = sample.new
object.hello



# Creating Association and Aggregate methods

class Author < ActiveRecord::Base
    @author = author.create(published_at: Time.now, author_id: @author.id)
end

# deleting an author
@author.destroy

