FROM openjdk:21
WORKDIR /todo-app
COPY src ./src
RUN javac src/todo/*.java -d classes
CMD ["java", "-cp", "classes", "todo.TodoApp"]
EXPOSE 8080
