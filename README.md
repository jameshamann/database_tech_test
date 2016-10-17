# database_tech_test

## The Brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.

During your [mock] interview, you will pair on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.


## Instructions

This is still currently being completed and the query string is only temporarily saved. It is overwritten each time a new get request is made. The Instructions below highlight how to download the code and check the tests.

```
git clone https://github.com/jameshamann/database_tech_test.git

$ rspec

```
