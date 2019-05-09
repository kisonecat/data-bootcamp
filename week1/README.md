# Week 1

By the end of Week 1, you will know how to get into a Jupyter
notebook, wrangle and look at your data, estimate some feature of your
data, and to quantify how good your estimate is.  **In short, Week 1
prepares you to clean and prepare your data.**

## Day 1: Meet Jupyter and Python

Our first day is loaded with *many* more notebooks than usual.

To provide a consistent experience and to help us get into Python as
quickly as possible, we proceed by using Jupyter notebooks.  You
should already have received help setting up your Jupyter notebook
environment.  To practice, try opening the following notebook.

- [00jupyter](00jupyter.ipynb)

This course relies on Python.  I assume that you don't know Python,
but I know that you can learn very quickly, so you'll meet Python
(perhaps for the first time!) through a few notebooks.

- [01values](01values.ipynb)
- [02flow](02flow.ipynb)
- [03functions](03functions.ipynb)
- [04dictionaries](04dictionaries.ipynb)

Understanding data motivates our learning Python, so it will be
helpful to be able to load some data.

- [05files](05files.ipynb)

And when presented with data, the very first thing to do is to **look
at your data** so we meet `matplotlib` to put some tools in our
visualization toolkit.

- [06matplotlib](06matplotlib.ipynb)

In addition to workbooks that serve as lectures, each class day will
also provide exercises for you to work through.  For the first day,
your **homework** is to work through some Python exercises.

- [07exercises](07exercises.ipynb)

## Day 2: Models and simulation

We meet first-class functions with a demo involving `scipy`.

- [08scipy](08scipy.ipynb)

We'll also practice running simulations involving "random" numbers by
simulating coin tosses for a fair coin, meaning a coin equally likely
to land heads as tails.

- [09coins](09coins.ipynb)

Having some experience with a fair coin, for Day 2 your **homework**
is to implement a `biased_coin` which will encourage you to produce
some graphs of random walks.

- [10random-walk](10random-walk.ipynb)

## Day 3: Linear regression in one variable

With our simulations and visualizations, we met the *mean* and
*standard deviation*.  Instead of simulations, today we look at some
real data.  Let's learn to "wrangle" some data with `pandas` first.

- [11pandas](11pandas.ipynb)

Our foray into some statistics encourages us to dig deeper, e.g.,
today we do some linear regression in one variable.

- [12regression](12regression.ipynb)

For Day 3, your **homework** is to do some exploratory analysis of a
gapminder dataset.

- [13gapminder](13gapminder.ipynb)

## Day 4: Estimates and bootstrapping

We've previously thought about a specific model, namely linear
regression.  Now I encourage you to try to fit some polynomials to
some fake data.  This provides our initial introduction to
underfitting and overfitting.

- [14polyfit](14polyfit.ipynb)

But the main goal for today is to "bootstrap" our way to some
confidence intervals.

- [15bootstrap](15bootstrap.ipynb)

Although we've already been using it, we should also be formally
introduced to `numpy`.

- [16numpy](16numpy.ipynb)

# Reflect on Week 1

You've learned some Python!  You can get into a Jupyter notebook,
wrangle and look at some real-world data, model your data with
`scikit-learn`, estimate features of your data, and even quantify how
good your estimate is with confidence intervals.

This is an excellent first step on your way to becoming a data scientist.

You've also met a ton of packages, including `numpy` and `scipy` and
`scikit-learn` and `matplotlib` and `pandas`.  In our modern world,
"programming" increasingly means being able to understand not only a
language, but its whole ecosystem of common packages and the idioms that those packages encourages.
