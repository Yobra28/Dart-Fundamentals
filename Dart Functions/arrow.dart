void main() {
  // Principal amount, rate of interest, and time period
  // double principal = 1000.0;
  // double rate = 5.0;
  // double time = 3.0;

  // Function to calculate simple interest
 

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(3.5,4.5,50.4);

  // Printing the result
  print("The simple interest is: \$${interest}");
}

 double calculateSimpleInterest(double p, double r, double t) {
    return (p * r * t) / 100;
  }