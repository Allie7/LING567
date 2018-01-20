We have some organization

I. Organization

/bod contains the grammar with all of the expected directories

/bod/data contains the testsuite and writeups in appropriately named directories

/notes contains notes from various sources in the format:

DeLancey, Scott. "Transitivity and ergative case in Lhasa Tibetan." Annual Meeting of the Berkeley Linguistics Society. Vol. 10. 1984.
Page #          Sentence                        Quality

The columns are tab separated

/tesuite contains the header file and individual example files focused on various components of the grammar

They can be compiled together like so: 

./compile_testsuite.sh DIRECTORY_NAME OUT_FILE_NAME

All example files ending in .examples* inside the directory are appended to the header file

As items are added to the testsuite, the filename is noted in additional comments. This is meant to make it easier to separate out the new samples from the main grammar. 



