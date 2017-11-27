"""model-syntax

Usage:
  model-syntax.py --trainset
  model-syntax.py (-h | --help)
  model-syntax.py --version

Options:
  -h --help     Pass in a string.
  --version     v version

"""
from docopt import docopt
from wordsum.utils import rnn_syntax_train



if __name__ == '__main__':
    arguments = docopt(__doc__, version='0.0.9')

    rnn_syntax_train.martin_model()



