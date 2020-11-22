# portfolio-backend
## Used for server communication to portfolio website

# Endpoints:

## /Greetings - Conctact Me API
My portfolio website has a contact me section, where a user enter's their email information, name, and a message. This gets sent to this springboot REST service that I made, so I can store the sent contact information in a database. 

## /information - Data to be consumed by Angular
Data can be served on this endpoint, allowing dynamic changes of the angular webste's content.

## To Do
* Grafana for table display of contact messages
* Clean up folder, add .gitignore
* Pick DB to store info in
* Add consumables to /information endpoint
