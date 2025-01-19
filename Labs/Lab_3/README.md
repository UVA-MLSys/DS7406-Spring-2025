# Lab_ 3 : Model Benchmark

## Agenda

* Project Proposal Discussion
* Model Benchmark

## Lab Exercise

Last week, we asked you to implement the following goals by adding in a timer to measure the execution cost, for simplicity, the execution cost here just refers the time used to run the experiments:

* Record the execution time that each epoch uses under TF and PyTorch, as well as the total time used for the entire experiment.
* Perform Part a. on different GPUs(e.g. A 100 , V 100 ), and record the execution time under different settings
* Write down your thoughts on how to speed up the experiments, or the related strategies to optimize the experiment execution.

However, in the real practice, recording the execution time in an excel sheet is not quite feasible in real practice. Thus, for this lab, we are going to ask you to generate the measurement/metric plots within your Script/Notebook.

This lab, you may use either PyTorch or TensorFlow (based on your own preference) to run the CNN model with MNIST dataset, then generate the training history plot like the following within the Notebook/Script. Make sure you submit your plots and notebooks.

### Loss-Epoch Plot

![](./epoch%20vs%20loss.jpg)

### Accuracy-Epoch Plot

![](./epoch%20vs%20accuracy.jpg)


