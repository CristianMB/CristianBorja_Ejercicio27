Listing_122: Listing_122.c 
	mpicc Listing_122.c -o Listing_122
	mpirun -np 4 ./Listing_122
	
Listing_123: Listing_123.c 
	mpicc Listing_123.c -o Listing_123
	mpirun -np 4 ./Listing_123

clean:
	rm -f Listing_122
	rm -f Listing_123
