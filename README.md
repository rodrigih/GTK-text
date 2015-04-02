# GTK-text
GTK exercise for making a simple text editor

### Requirements
- GTK 3.0
- gcc or g++

### To compile just type:
```
./compile.sh
```
or 
```
bash compile.sh
```
or if you're hardcore you can also just type
```
gcc `pkg-config --cflags gtk+-3.0` -o TextEditor main.cpp `pkg-config --libs gtk+-3.0`
```

An explanation of the compilation command [here].

### After compilation:

You'll see a "TextEditor" executable. To run it, type 
```
./TextEditor
```

[here]: https://github.com/rodrigih/GTK-text/wiki/The-Compile-Script-Explained
