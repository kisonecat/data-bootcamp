# Python Bootcamp 2019 Syllabus

We will meet four days per week for three weeks.  In class, in lieu of
lecture, we will collectively work through carefully designed Jupyter
notebooks to develop both your skill in "coding" but especially to
deepen your perspective on "data science."  After our time together
each day, you will work through some homework (ideally in small
groups) to check your understanding.

At the end of the course, you have the opportunity for a *final
project* to be built off the various topics introduced in class.  Keep
your eyes open for interesting data sets that could form the basis for
your final project.

# Schedule

## [Week 1: visualization and estimation](week1/README.md)

This course relies on Python.  I assume that you don't know Python,
but I know that you can learn very quickly, so you'll meet Python on
Day 1 by diving head first into some Jupyter notebooks.  Rest assured
that a great many people learn Python this way and don't drown.

Understanding data motivates our learning Python.  And when presented
with data, the very first thing to do is to **look at your data.** So
we also meet `matplotlib` on Day 1 to put some tools in our
visualization toolkit.  Those visualizations encourage us to dig into
various techniques to summarize (like linear regression in one
variable) the distributions we are seeing and to "bootstrap" our way
to some confidence intervals.  Along the way, we'll do some "data
wrangling" by merging data frames, grouping rows, etc.

- Day 1: Python, matplotlib
- Day 2: models, simulation
- Day 3: linear regression in one variable
- Day 4: estimates, bootstrapping

**By the end of [Week 1](week1/README.md)** you will know how to get
into a Jupyter notebook, wrangle and look at your data, estimate some
feature of your data, and to quantify how good your estimate is.  In
short, [Week 1](week1/README.md) prepares you to clean and prepare
your data.

## [Week 2: classification and supervised learning](week2/README.md)

[Week 2](week2/README.md) forms the meaty middle of our course; more
than estimates, in [Week 2](week2/README.md) we aim to make
predictions.  One week isn't much time for this!  But our tools, like
`scikit-learn`, make it possible to play in a playground full of
powerful algorithms before fully understanding how those algorithms
work.  To address the pedagogical pitfall of too many black boxes, we
spend some time in [Week 2](week2/README.md) "boosting" our vocabulary
with words like training and testing sets, cross-validation,
underfitting and overfitting, the bias/variance tradeoff.

- Day 5: supervised learning, training and testing
- Day 6: cost functions, gradient descent
- Day 7: logistic regression
- Day 8: overfitting and regularization

**By the end of [Week 2](week2/README.md)** you will do some machine
learning, e.g., take some labeled training data and predict the labels
on the testing set.  In other words, [Week 2](week2/README.md)
prepares you to train and test a model.

## [Week 3: clustering and unsupervised learning](week3/README.md)

In this final week, we encourage you to seek out data sets that speak
to you personally.  We've prepared [a list of places to find
data](DATA.md) if you're having trouble finding a data set to play
with.

As always, the first step is to **look at your data** but your chosen
data might be high-dimensional or otherwise hard to explore.  So this
week we consider clustering algorithms (k-means, and hierarchical
clustering) and we use some linear algebra (e.g., singular value
decomposition) to reduce the dimension of our data.

- Day 9: high-dimensional data, correlation
- Day 10: k-means
- Day 11: hierarchical clustering
- Day 12: linear algebra

**By the end of [Week 3](week3/README.md)** you will be prepared to find a (potentially
high-dimensional!) data set you are interested in, find some insights
in your data, and present evidence supporting your hypothesis.
