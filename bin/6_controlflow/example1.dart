void main(List<String> args) {
  const yourName = "Foo";
  const myName = "Bar";

  if (yourName == myName) {
    print("We have the same name");
  } else if (yourName == "Foo") {
    //exits the loop after the condition here is satisfied
    print("Hello, $yourName!");
  } else if (yourName == "Foo" && myName == "Bar") {
    //true in the condition here
    print("I am $myName and you are $yourName");
  } else {
    print("Something else");
  }
}
