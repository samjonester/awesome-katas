/*
 * This Java source file was generated by the Gradle 'init' task.
 */
import org.junit.Test;
import org.junit.Before;
import static org.junit.Assert.*;

public class HelloTest {

  private Hello subject;

  @Before
  public void setup() {
    subject = new Hello();
  }

    @Test
    public void helloGreets() {
        assertEquals("Hello, Sam.", subject.greet("Sam"));
    }
}
