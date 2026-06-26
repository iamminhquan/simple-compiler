# Compile the source code
zig cc ./src/main.c -std=c23 -Wall -Werror -Wextra -O2 -o ./app.out

# Run the program
./app.out

# Finally, remove the *.out files
rm -f ./app.out
