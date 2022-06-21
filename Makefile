final: zaliczenie

	gcc main.c parent.c child.c -o final
	ar rcs libpleng_static.a pl.o parent.c
	ar rcs libpleng_static.a pl.o child.c
zaliczenie:
	gcc main.c -o zaliczenie
	
