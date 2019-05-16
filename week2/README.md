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

## Day 6: cost functions, gradient descent

A common refrain has been to *look at your data*.  Let's look at four
datasets known as Anscobme's quartet.  This is a chance for us to
recall some statistics.

- [04anscombe](04anscombe.ipynb)

We've seen a lot of black boxes so far, and it's important for you to
know what's inside them.  So let's think about *cost functions* and
how stochastic gradient descent can be used to find minima.

- [05cost](05cost.ipynb)

Your *homework* is to use stochastic gradient descent to attack a
classic geometric problem.

- [06geometry](06geometry.ipynb)

Let's learn how to use `scikit-learn` to perform stochastic gradient
descent.  We'll practice using some text data from reddit.

- [07sgd](07sgd.ipynb)

## Day 7: logistic regression

We've done some regression (to predict quantities) and classification
(to predict a label).  But sometimes what we really want is to phrase
our predictions as *probabilities*.

- [08logistic](08logistic.ipynb)

How do we choose the parameters?

- [09likelihood](09likelihood.ipynb)

What if we want to do more than binary classification?

- [10multiclass](10multiclass.ipynb)

Your homework is to analyze the Titanic.

- [11titanic](11titanic.ipynb)

## Day 8: overfitting and regularization

Regularization imposes a penalty on the size of the coefficients in
the model.

- [12regularization](12regularization.ipynb)

One application of regularization is to avoid overfitting.

- [13overfitting](13overfitting.ipynb)

Your homework is more significant: take a look at house prices in
Ames, Iowa and attempt to predict sale price from house features.

- [14ames](14ames.ipynb)

This serves as an opportunity to consolidate your learning from Week
1: make sure you know how to look at data `pandas`, make plots to find
some outliers, remove them ("subsetting"), etc.

# Reflect on Week 2

You can now do some machine learning!  For example, you can take some
labeled training data and predict the labels on the testing set.

Take some time to think about the broader workflow of a "data
scientist."  In [Week 1](../week1/README.md), we learned how to load
packages and load data, and how to "wrangle" the data into data frames
(with `pandas`), perform some subsetting, get a quick look with
`df.describe()` and make some initial scatterplots with `matplotlib`.
That sort of exploration can help with cleaning the data.

Having finished Week 2, you've got the data ready to go and you now
know how to train and test a model.  This is an excellent step on your
way to becoming a data scientist!
