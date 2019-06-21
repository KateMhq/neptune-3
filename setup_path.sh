
sudo apt install ffmpeg
sudo apt-get install libtbb2
# opencv build file

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD/opencv/lib/
echo $pwd
# path poco build file

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD/poco/lib/

# path libipe.so file

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD/



echo $LD_LIBRARY_PATH

