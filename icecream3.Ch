//Excercise 12.3 #5

//Declarations
double weight, subtotal, discount, adjustedSubtotal, tax , total;
//Initializations
printf("Welcome to the Ice Cream Shop\n We sell ice cream by weight, $0.45 per ounce with 8.5%% sales tax\n We offer 10%% discount today.\n Please enter the weight in ounces.\n");
scanf("%lf",&weight);
//Calculations
subtotal = 0.45*weight;
discount = 0.10*subtotal;
adjustedSubtotal = subtotal - discount;
tax = 0.085 * adjustedSubtotal;
total = adjustedSubtotal + tax;
//output
printf("-----Receipt-----\n Subtotal: %.2lf\n Discount: -%.2lf\n Tax: %.2lf\n Total: %.2lf\n",subtotal, discount, tax, total);


