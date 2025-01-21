# test code to check if GPU is available
import tensorflow as tf
import torch

device =tf.config.list_physical_devices('GPU')
print(f'TensorFlow has access to {len(device)} GPU(s)')

print(f'Torch cuda is available: {torch.cuda.is_available()}') 