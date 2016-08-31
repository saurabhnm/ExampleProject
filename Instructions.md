If you don't have the following install them on your system.

Visual Studio 2015 
* MS SQL Server (Any version) or access to a SQL server (You can get a free account from MS Azure)
* MS SQL Server Management Studio 
* Git and a GIT Client

If you a student at the U of A, you will be able to get these from https://www.dreamspark.com/Student/Software-Catalog.aspx 

Instructions:
* Clone the code on your local system. You will be required to upload the project after you have changes that are listed below.  Complete as much as you can, it may be that you might not be able to answer all the questions or make the code changes.
* You will be asked to check your code after you complete tasks. If you cannot complete the task, check in your changes with required message but preface it "Could not complete"
* Create a new .txt called started.txt
* Commit this new file with the message of "I am starting."

* Create a database on your local server called ExamplesDB
* In the database/Tables folder are table definitions, run these queries to create the 2 tables
* Run the InsertPersons.sql file to insert records into the persons table
* Run the InsertPersonalRecords.sql to insert the records into the personal records table
* Run the views and stored procedures definitions for your database



Question:
Run the procedure GetPersonsByYear with the parameter of 2015.
How many records are returned?

Write out your answer here:

Commit your code after writing down your answer with the commit message "First Answer"

Exercise :
* Create a stored procedure that takes a lastname parameter and returns all the persons with that last name called "GetPersonsByLastName".
* Save this as a file in the stored procedures tab and commit this with the message "Last name sp",

* Open the solution in the website folder.
* Make a change that will change the application name of every page to be your name.
* Commit this with the message "App name"


* Change the connection strings to point at your database. (Both of them)
Use https://msdn.microsoft.com/en-us/library/bf7sd233(v=vs.85).aspx if you are not sure how to change these values.
* Run the website after you have changed the connection.
* Once the program is running check in your code with the commit message "Configured Database".

Exercise : Change a file that is working
* On the page Persons.aspx change the grid to not show the personid to the user.
* CHeck this in with the message "Removed personid from grid"

Exercise : Change an insert page with ASP components
* On the page CreatePersons.aspx make the following changes.
* Only allow the state text field to show 2 characters and not allow the user to enter more than 2 characters.
* Commit this with the message "2 characters"
* Make every field required using the Asp:RequiredFieldValidator component
* Make sure the text warnings make sense to the user
* Commit this with the message "Required fields done"
* Use the ASP:ValidationSummary component to show a popup instead 
* Commit this with the message "Popup with asp component"
* Add another asp textbox component called city to the page.
* Commit this with the message "City created"

Exercise: Use C# and EF to update a page
* On the page AddPerson.aspx.cs page update the function to save the city to the database.
* Commit this with message "Changed EF update"

Exercise: Make it pretty
* Make AddPerson.aspx look better.
* This is all your opinion. Your only restraint is that you have to use classes that are not this page but in a css file.
* Commit this with the message "I feel pretty."

Exercise: Show understanding of object oriented principles.
* On the page People.cs in the classes folder
* Create either an override (or optional parameter) for the constructor so that when a list is not passed in it creates a new list.
* Create a field for the following items with the proper value: IsValid, Name, AverageAge,NumberOfPeople
* Commit this with the message "I am down with OOP, yea you know me."

Exercise: Create a page and do some HTML and JavaScript.
* Create a new page called "JavaScript.aspx"
* Create a input box called "txtExample" and not allow the user to enter a number in the textbox.
* Create a button called "btnMyButton"
* Create a javascript function, using jQuery, that adds 1 to the txtExample every time you click it. The end result of this exercise is that the person can just click the button and the textbox will keep adding new numbers. A person should never have to type in the textbox.
* Make sure it can be blank (and thus treated as 0). 
* Commit this with the message "JavaScript is my friend."

Email back the person who sent you the email for this page that you have completed the quiz and include your GITHUB url where you have these results.
