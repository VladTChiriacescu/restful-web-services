# Zuhlke Spring Framework Demos
## Spring Boot REST API

### Description

This Java project contains a REST API that can constitute a minimal backend for a social media application. 
The REST resources used are users and their social media posts. REST endpoints are provided to be able to:

1. Retrieve existing users
2. Retrieve a user by its id
3. Create a new user
4. Delete a user by its id
5. List existing posts for a given user
6. Create a new post for a given user
7. Retrieve all posts for a given user
8. Retrieve a given post for a given user

### Notes

1. Two controllers are offered: 
   - first controller (UserResource class) connects to a very simple data store backed by a Java List.
   - second controller (UserJpaResource) connects to a database:
        - if the dependency selected in pom.xml is H2 - it uses the in-memory H2 database
        - if the dependency selected is Mysql it uses a MySql database running on a Docker container

2. The Docker command to create provision the Docker container with the MySQL database is:

   * docker run --detach --env MYSQL_ROOT_PASSWORD=<insert-your-password> --env MYSQL_USER=social-media-user --env MYSQL_PASSWORD=<insert-your-password>> --env MYSQL_DATABASE=social-media-database --name mysql --publish 3306:3306 mysql:8-oracle *

3. This project has been built while following the Udemy Masterclass on Spring Framework
and Spring Boot 3 (this project is not a git clone of the Masterclass sources).
The Masterclass can be found here:
https://www.udemy.com/course/spring-boot-and-spring-framework-tutorial-for-beginners/