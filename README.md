# wordsum-model-syntax

wordsum-model-syntax is wordsum's modified Shakespeare algorithm by Martin Gorner to train a model of a book's syntax. 

This tool will create a model of a book's syntax allowing another tool called wordsum-parse-syntax to use the model to create a regex to parse dialog from narrative in the book. 

This is a work in progress like all of wordsum.

## Local Setup on MacOS with Python3 and virtualenv (it works on one machine):

1. git clone https://github.com/wordsum/wordsum-model-syntax.git

2. cd wordsum-model-syntax

3. (if not installed) sudo easy_install pip

4. (if virtualenv not installed) sudo pip install --upgrade virtualenv

5. (if brew and python3 not installed) ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

6. (if python3 not installed) brew install python3

7. virtualenv --system-site-packages -p python3 .

8. source ./bin/activate

9. pip3 install --upgrade tensorflow

10. python test/utils/tensor_install_test.py

11. wait for Tensorflow to say 'Hi'. If it doesn't then something is wrong.



## Local Setup on Ubuntu with Python3 and virtualenv (it works on one machine):

1. git clone <source>

2. cd <source>

3. (if pip and virtualenv not installed) sudo apt-get install python3-pip python3-dev python-virtualenv

4. virtualenv --system-site-packages -p python3 .

5. source ./bin/activate

6. pip3 install --upgrade tensorflow

7. python test/utils/tensor_install_test.py

8. wait for Tensorflow to say 'Hi'. If it doesn't then something is wrong.


