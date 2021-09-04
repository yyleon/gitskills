public class Person{
    public String name;
    public void setName(String name){
        this.name=name;
    }
    public String getName(){
        return name;
    }

    public int age;
    public void setAge(int age){
        this.age=age;
    }
    public int getAge(){
        return age;
    }
    public void sayHello(){
        System.out.println("hello my name is "+name+",I am "+age+" years old.");
    }

    public static void main(String[] args){
        Person person = new Person();
        person.setName("Leon");
        person.setAge(18);
        person.sayHello();
    }
}