# PEAQ builds
The original source code is [here](http://www.mmsp.ece.mcgill.ca/Documents/Downloads/PQevalAudio/PQevalAudio-v1r0.tar.gz).

Executables are depend on a Matlab run-time libraries, since the code itself is written in Matlab.

There are two binary modules. One with the '_l' prefix displays the intermediate MOV values, and the second only the final result.

You're welcome to compile on your local machine and share your builds here to help other people use 'PQevalAudio' utility without having to install Matlab.

# Known issues
Works well with r2015, r2018, but generates runtime error if compiled with Matlab-r2019b:
> Undefined function or variable 'audioinfo'
