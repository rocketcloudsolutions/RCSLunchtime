import java.util.Random;

public class Lunchtime {

    public static void main (String [] args) {
         String [] places = {"haystack", "frankies", "dels", "jc", "olive", "bjs", "jorgs", "fox and hound"};
        
         Random random = new Random();
         
         int randomNum = random.nextInt(places.length); 

         System.out.println(places[randomNum]); 
    }
}