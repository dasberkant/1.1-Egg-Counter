clear
clc

fprintf("Welcome to Egg Counter! Calculate the seconds required to cook an egg!");
mass = input("\nWhat is the mass of the egg? (Small: 47g, Large: 67g) : ");

p = 1.038;
c = 3.7;

timeForFirst = ((mass^(2/3)*c*p^(1/3))/0.13849)*log(0.76*((4-25)/(20-25)));
timeForSecond = ((mass^(2/3)*c*p^(1/3))/0.13849)*log(0.76*(((20-100)/(70-100))));
timeForTotal = timeForFirst + timeForSecond;

fprintf("You need %.0f seconds to make the egg in the desired temperature in the first step." + ...
    "\nYou need %.0f seconds to make the egg in the desired temperature in the second step." + ...
    "\nYou need %.0f seconds in total to cook the egg. ",timeForFirst,timeForSecond,timeForTotal);

