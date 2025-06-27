FROM openjdk:21
WORKDIR /todo-app
COPY src ./src
COPY test ./test
RUN mkdir classes
RUN javac src/todo/*.java -d classes
RUN javac -cp classes test/*.java -d classes
CMD ["java", "-cp", "classes", "TaskTest"]
EXPOSE 8080
