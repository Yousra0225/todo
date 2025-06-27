package todo;
public class TodoApp {
    public static void main(String[] args) {
        Task task = new Task("Finir le projet");
        System.out.println("Task: " + task.getTitle());
        task.markDone();
        System.out.println("Done: " + task.isDone());
    }
}
