void main() {
  // Given number
  int number = 26;

  // Check if the number is even or odd
  if (number % 2 == 0) {
    // Number is even
    print("$number is even.");
    
    // Check if even number is divisible by 5
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    // Number is odd
    print("$number is odd.");
    
    // Check if odd number is divisible by 7
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
}
}
}