## Ruby Code-Challenge 1

 ## Liscence

liscence: ISC 

## Creating a Domain

-Magazine Domain Name:Models (3);

1.Authors(Articles)

2.Articles(Authors)

3.Magazines(Articles)

## Description

-Description;

1.Making Classes and instances.
<br>
2. Making Classes and Instance methods.
<br>
3.Creating Variable Scopes.
<br>
4.Describing Object Relationships
<br>
5. Defining Arrays and Array Methods.

## Project Set up

- Create A New Project Folder.
<br>
- Create a Git Hub Repository.
<br>
- Add Your Technical Mentor as a contributor.
<br>
- Make Regular commits while coding.

## Deliverables 

- Create  Classes and their respective methods.
<br>
- Set up your application so that it runs from a configured run file.
<br>
- Create instances of the classes on the run file and try out the methods you just created.
<br>
- Use the notation #for instance methods, and .(dot) for class methods.
<br>
- Feel Free to build any helper methods if needed.

## Initializing , Reading and writting code
<br>
1. Author

2.Magazine

3.Articles

## Author

-Author
<br>
-Author#initialize(name)
<br>
-An author is initialized with a name, as a string
<br>
-A name cannot be changed after it is initialized.
<br>
-Author#name
<br>
-Returns the name of the author
<br>

## Magazine

-Magazine
<br>
-Magazine#initialize(name, category)
<br>
-A magazine is initialized with a name as a string and a category as a string
<br>
-The name and category of the magazine can be changed after being initialized.
<br>
-Magazine#name
<br>
-Returns the name of this magazine
<br>
-Magazine#category
<br>
-Returns the category of this magazine
<br>
-Magazine. all
<br>
Returns an array of all Magazine instances
<br>

## Articles
-Articles
Article#initialize(author, magazine, title)
An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
An article cannot change its author, magazine, or title after it has been initialized.
Article#title
Returns the title for that given article
Article. all
Returns an array of all Article instances
Object Relationship Methods
Article
Article#author
Returns the author for that given article
Article#magazine
Returns the magazine for that given article
 
 

 ## Author
 -Author#articles
Returns an array of Article instances the author has written
Author#magazines
Returns a unique array of Magazine instances for which the author has contributed to
Magazine
Magazine#contributors
Returns an array of Author instances who have written for this magazine

 ## Associations and Aggregate Methods

 ## Author
Author#add_article(magazine, title)
Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
Author#topic_areas
Returns a unique array of strings with the categories of the magazines the author has contributed to



 ## Magazine
Magazine.find_by_name(name)
Given a string of magazine name, this method returns the first magazine object that matches
Magazine#article_titles
Returns an array string of the titles of all articles written for that magazine
Magazine#contributing_authors
Returns an array of authors who have written more than 2 articles for the magazine
