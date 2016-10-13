all: add.exe
 
 # $@ matches the target; $< matches the first dependent
 add.exe: add.o
     gcc -o $@ $<
      
      add.o: add.c
          gcc -c $<
	        
		clean:
		    rm add.o add.exe
