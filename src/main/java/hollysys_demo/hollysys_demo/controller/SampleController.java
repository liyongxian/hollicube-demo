package hollysys_demo.hollysys_demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {
	@RequestMapping("/")
    String home() {
        return "Hello World!";
    }
}


