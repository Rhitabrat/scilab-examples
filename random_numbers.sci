// Program to generate random numbers

numberOfElements = 5
randomNumbersArray = rand(1, numberOfElements)

// Converting the random numnbers to int type
randomNummbers = int32(randomNumbersArray * 10)

// Displaying the random numbers
disp('Five Random Numbers are: ')
disp(randomNummbers)