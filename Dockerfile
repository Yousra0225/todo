FROM openjdk:21
WORKDIR /todo-app
COPY src ./src
COPY test ./test
RUN mkdir classes
RUN javac src/todo/*.java -d classes
RUN javac -cp classes test/todo/*.java -d classes
CMD ["java", "-cp", "classes", "todo.TaskTest"]
EXPOSE 8080
