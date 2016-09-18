# Genetic
This project is an attempt to create an abstraction of how any genetic algorithm works, in a way that the user would only worry about the implementation of functions that is necessary for his problem. So Genetic would care about handling the chromossomes, execute the evolution cicle, get rid of the chromossomes not selected, apply mutations, apply fitness functions and so on... In the other side the user of this library would only worry about implement the fitness function, the mutation function, crossover function and so on...

This is the initial steps, and I hope soon it will be fully functional.
I know there are some other projects about genetic algorithm in Elixir, most of them seems stopped and didn't focus on the OTP principles.
