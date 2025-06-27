import todo.Task;

public class TaskTest {
    public static void main(String[] args) {
        Task task = new Task("Test unitaire");
        assert !task.isDone();
        task.markDone();
        assert task.isDone();
        System.out.println("Tests passed.");
    }
}

