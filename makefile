out:add.o update.o del.o search.o viewbook.o issuebook.o returnbook.o listissuedbook.o savedata.o main.o
	cc add.c update.c del.c search.c viewbook.c issuebook.c returnbook.c listissuedbook.c savedata.c main.c -o library
add.o:add.c 
	cc -c add.c
update.o:update.c
	cc -c update.c
del.o:
	cc -c del.c
search.o:
	cc -c search.c
viewbook.o:
	cc -c viewbook.c
issuebook.o:
	cc -c issuebook.c
returnbook.o:
	cc -c returnbook.c
listissuedbook.o:
	cc -c listissuedbook.c
savedata.o:
	cc -c savedata.c
main.o:	
	cc -c main.c
