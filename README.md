# SpringBootImageWithMysql
spring boot application running with image and mysql

To run this application :
first create a net work :

docker network create employee-mysql


Then after  that run dockecompose.

That's all:
To test your application add data like this:

curl --header "Content-Type: application/json"   --request POST   --data '{"empId":"0434434,"empName":"John John"}'   http://localhost:8080/insertemployee


Ok you can go to container  and  insert the data
