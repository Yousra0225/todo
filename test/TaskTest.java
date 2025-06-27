import todo.Task;

public class TaskTest {
    public static void main(String[] args) {
        Task t = new Task("test");
        if (!t.getTitle().equals("test")) {
            System.out.println("Test échoué");
            System.exit(1); 
        }
        System.out.println("Test passé");
    }
}


