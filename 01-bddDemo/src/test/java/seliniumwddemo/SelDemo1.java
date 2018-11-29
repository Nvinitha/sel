package seliniumwddemo;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class SelDemo1 {

	public static void main(String[] args) 
	{
	//		step 1 : Launch browser
		
		//WebDriver driver = new FirefoxDriver();
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\vnarvane\\Desktop\\Java Full Stack\\Module 3\\chromedriver.exe");
		WebDriver driver = new ChromeDriver();
		
	//  	step 2 : navigate to URL
		
			driver.get("file://ndafile/Study%20Materials/JEE/2018/Java%20Full%20Stack/Module%203/App/login.html");
	//	  	step 3 : enter user_name
	//		step 4 : enter password
	//		step 5 : click login button.
	//		step 6 : close the browser
		
	}

}
