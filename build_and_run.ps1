# Compile with Zig
zig cc ./src/main.c -std=c17 -Wall -Wextra -Werror -o simple-compiler.exe

# Run the program
./simple-compiler.exe

# Remove
Remove-Item ./simple-compiler.exe -ErrorAction SilentlyContinue
Remove-Item ./simple-compiler.pdb -ErrorAction SilentlyContinue
Remove-Item *.obj -ErrorAction SilentlyContinue
Remove-Item *.o -ErrorAction SilentlyContinue
