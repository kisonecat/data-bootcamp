# Week 2

This week forms the meaty middle of our course; more than estimates or
confidence intervals, now we aim to make predictions.  Frankly one
week isn't much time for this.  But the tools we learned about last
week (like `scikit-learn`) make it possible to play in a playground
full of powerful algorithms before fully understanding how those
algorithms work.

## Day 5: supervised learning, training and testing

Supervised learning means inferring a model from labeled training
data.  A classic example is the MNIST dataset consisting of bitmaps of
handwritten digits.  The digits are labeled by a human being, and the
goal is for the machine to learn the relationship between the pixel
intensities and the handwritten digit.

- [01mnist](01mnist.ipynb)

To address the pedagogical pitfall of too many black boxes, we've been
spending some more time "boosting" our vocabulary with words like
training and testing sets, cross-validation, underfitting and
overfitting.  Now is the time to provide some mathematical framework
for bias and variance.

- [02bias-variance](02bias-variance.ipynb)

For today, your homework is a classic one: analyze a dataset of
lengths of various plant parts to determine what species each plant
belongs to.

- [03iris](03iris.ipynb)

