package ex01;

public class UserController {

    @RequestMapping(uri="/login")
    public void login(){
        System.out.println("login() 호출됨");
    }

    @RequestMapping(uri="/jogin")
    public void join(){
        System.out.println("join() 호출됨");
    }

    @RequestMapping(uri="/joinForm")
    public void joinForm(){
        System.out.println("joinForm() 호출됨");
    }
}
