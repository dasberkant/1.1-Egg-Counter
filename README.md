# 1.1-Egg-Counter

Suppose you would like to cook a hard-boiled egg. In order to do so, there are two steps
you need to follow:
1. An egg is taken from the fridge (4°C) and is left in room temperature (25°C) for a while
until the center of the yolk (yellow part of an egg) reaches to 20°C.
2. The egg is put into boiling water, which is at 100°C, for a while until the heat of the
yolk’s center becomes 70°C.
The following equation gives the time t it takes (in seconds) for the center of the yolk to
reach the desired temperature Ty (in Celsius):
M2/3cρ1/3 􏰀T0 − Tω 􏰁 t= 0.13849 ∗ln(0.76 T −T )
yω
where M, c, ρ, T0, and Tw are properties of the egg:
• M is the mass,
• c is the specified heat capacity,
• ρ is the density,
• T0 is the initial temperature (in Celcius) of the egg, and
• Tw is the ambient temperature (in Celcius), i.e. the temperature of the environment.
Relevant values are
• M =47gforasmalleggandM =67gforalargeegg, • ρ = 1.038 g cm−3, and
• c = 3.7 J g−1 °C−1
  1
Implement the equation to find the time it takes for the first step, second step, and the total procedure. Note that the user gives the mass of the egg in this example.
When you run your program, it should welcome you with a message telling ”Welcome to Egg Counter! Calculate the seconds required to cook an egg!”. Then, it will ask the mass of the egg accordingly.
