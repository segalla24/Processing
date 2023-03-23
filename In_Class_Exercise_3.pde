/*In Class Assignment 
Logan Segal
September 27,2021*/

float price=random(5,110);
float discount = 0; 
  float discount5= 5;
  float discount10= 10;
  float discount20= 20;
float finalPrice= price-discount;
  float finalPrice5= price-discount5;
  float finalPrice10= price-discount10;
  float finalPrice20= price-discount20;
  
size(300,200);
background(#8803FF);
textSize(15);
fill(255);

if (price >=100) {
  text("Purchase Price:$" + price, 50,50);
  text("Discount: $20", 50,100);
  text("Final Price: $" + finalPrice20 , 50,150);
}else if(price>=40) {
  text("Purchase Price: $" + price, 50,50);
  text("Discount: $10", 50,100);
  text("Final Price: $" + finalPrice10, 50,150);
}else if(price>=20) {
  text("Purchase Price: $ " + price, 50,50);
  text("Discount: $5" ,50,100);
  text("Final Price: $" + finalPrice5, 50,150);
}else {
  text("Purchase Price: $" + price, 50,50);
  text("Discount: $0", 50,100);
  text("Final Price: $" + finalPrice, 50,150);
}
  
