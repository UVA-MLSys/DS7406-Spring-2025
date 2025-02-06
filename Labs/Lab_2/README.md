# Introduction

For Lab 2, you will need to run a simple CNN/DNN with PyTorch using the MNIST dataset on Rivanna. Then,

1. Evaluation:
   1. Compare the execution time and memory usage for training using these two different models.
   2. Compare the accuracy, F1-score
2. Perform Part 1 on different GPUs(e.g. A100, V100), and record the execution time under different settings.
3. Provide possible strategies/comments to speed up the experiments, or to decrease the execution cost. Few examples are:
   1. Earlystopping to stop the training early if validation doesn't improve for some epochs. 
   2. Save the best model by validation loss and load that model for testing.
   3. Pin dataloader memory.
4. Experiment with model/hyperparameter tuning and data augmentation techniques to improve the test accuracy. Share your insights. You can consider the current test F1-score as the baseline.
   1. Learning rate, dropout rate, number of layers.
   2. Flip, rotate, blur the image using torchvision transforms.
