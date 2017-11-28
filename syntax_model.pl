import wordsum.utils.rnn_syntax_model as rnn_syntax_model
import os


if __name__ == '__main__':

    # Replace with your models. I will make this proper CLI once more time is had. This creates what I need to
    # then use this model to find syntax beginning with punctuation.
    saver = os.path.abspath("./test/checkpoints/rnn_train_1511822955-0.meta")
    checkpoint = os.path.abspath("./test/checkpoints/rnn_train_1511822955-6000000")

    rnn_syntax_model.train(saver, checkpoint)
