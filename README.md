# database_tech_test

## The Brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.

During your [mock] interview, you will pair on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.


# Version 1 - MVP

A server can be run on http://localhost:4000/. When navigating to http://localhost:4000/set there should be a message stating how to store values in the query string. When the query string is entered with a key, value pair the page should re-direct to a success page stating the info has been successfully stored in a db.

# Version 2 - Validations

Validate in the query string that a key,value pair has been passed.

- Tech choice - Ruby and Sinatra
- Testing - RSpec and Capybara
- Program must run a server on port 4000. - Sinatra?
- Program should store a key value pair that is passed in through the query string.
