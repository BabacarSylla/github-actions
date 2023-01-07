FROM openjdk:11
EXPOSE 8081
ADD target/springboot-cicd-github-actions.jar springboot-cicd-github-actions.jar
ENTRYPOINT ["java","-jar","/springboot-cicd-github-actions.jar"]