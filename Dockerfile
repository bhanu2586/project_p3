from openjdk:17
EXPOSE 8080
<<<<<<< HEAD
ADD target/api-gateway-1.0-SNAPSHOT.jar apigateway.jar
ENTRYPOINT ["java","-jar","/apigateway.jar"]
=======
ADD target/adminservice-1.0-SNAPSHOT.jar adminservice.jar
ENTRYPOINT ["java","-jar","/adminservice.jar"]
>>>>>>> ecd1e2b4d4c44e9991ffde651cf22dc62c827b8d
