all: L1 L2

L1: Listing_122.x
	mpirun -np 4 ./Listing_122.x

L2: Listing_123.x
	mpirun -np 4 ./Listing_123.x

Listing_122.x: Listing_122.c
	mpicc Listing_122.c -o Listing_122.x

Listing_123.x: Listing_123.c
	mpicc Listing_123.c -o Listing_123.x

clean:
	rm -f L1
	rm -f L2
