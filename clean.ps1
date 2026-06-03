Remove-Item ./simple-compiler.exe -ErrorAction SilentlyContinue
Remove-Item ./simple-compiler.pdb -ErrorAction SilentlyContinue

Remove-Item *.obj -ErrorAction SilentlyContinue
Remove-Item *.o -ErrorAction SilentlyContinue
