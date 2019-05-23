//Excercise 12.3 #6

//Declarations
double perimeter, width, subtotal, area, tax, hours, total, height;
//Initializations
printf("Welcome to the Picture Frame Workshop\n We charge $3.75 per meter for a frame, $8.35 per meter for glass, and $16 per hour for labor.\n");
printf("What is the height of your picture frame?\n");
scanf("%lf", &height);
printf("Now what is the width of the picture frame?\n");
scanf("%lf", &width);
printf("Ok now how many hours did it take to finish the frame?\n");
scanf("%lf", &hours);
//Calculations
perimeter = 2*(width + height);
area = width*height;
subtotal = 3.75*perimeter + 8.35*area + 16*hours;
tax = 0.085*subtotal;
total = subtotal + tax;
//output
printf("The cost for the frame is $%.2lf, the cost for the glass is $%.2lf, and the cost for the labor is $%.2lf\nThe Total Cost for the frame is $%.2lf\n",perimeter*3.75,area*8.35,hours*16,total);
printf("-----Receipt-----\nSubtotal:$%.2lf\nTax:$%.2lf\nTotal:$%.2lf\n",subtotal, tax,total);
printf("Thank You.");


