# Week 3

In this, our final week, I encourage you to seek out data sets that
speak to you personally.  Your project depends on it!

As always, the first step is to **look at your data** but your chosen
data might be high-dimensional or otherwise hard to explore.  So this
week we consider clustering algorithms (k-means, and hierarchical
clustering) and we use some linear algebra (e.g., singular value
decomposition) to reduce the dimension of our data.

**Remember to RSVP for the group project final weekend on June 1-2.**

# Day 9: high-dimensional data, correlation

Much of the data that we want to analyze is high-dimensional, but
there is the **curse of dimensionality.** The basic issue is that,
when we increase the dimension, when we consider new features of our
data points, the *volume* grows quite quickly, and we may not
compensatorily gather enough data to avoid the data becoming sparse.
Let's work out some of this curse and its consequences.

- [01curse](01curse.ipynb)

So how do we deal with high-dimensional data?  First, we should figure
out how to compare vectors in high-dimensional spaces.

- [02similarity](02similarity.ipynb)

Another good example of high-dimensional data comes from finance.

- [03finance](03finance.ipynb)

Another goal today (and generally for this week) is to discuss
editors, how to run Python from the command-line, other command-line
tools, etc.

# Day 10: k-means

A broad theme for this week is unsupervised learning.  *Clustering* is
an example of such.

- [04clustering](04clustering.ipynb)

Imagine that we could partition our observations into clusters, with
the property that each point is placed into a cluster with the nearest
mean.  This sounds hard -- and it is!  But there are efficient
heuristic algorithms.  This technique is "k-means" and should not be
confused with "k-nearest neighbor."

- [05kmeans](05kmeans.ipynb)

But with k-means, we need to know how many clusters to choose.  The
"elbow method" is one way to make such choices.

- [06elbow](06elbow.ipynb)

# Day 11: hierarchical clustering

There are some situations where k-means fails badly.  Although
~scikit-learn~ enables you to carry out a great many algorithms and
procedures from data science, it is nevertheless useful to actually
*understand how these algorithms work* because such understanding
provides insight into why a particular procedure might fail (or
succeed!) on a particular dataset.

- [07dbscan](07dbscan.ipynb)

Clustering can be seen as something of a blunt instrument.  There are
ways to improve matters: "soft" classification by looking at relative
distances to the centroids is one idea.  Another solution to many of
our struggles is to think in terms of "hierarchical clustering."

- [08hierarchical](08hierarhical.ipynb)

In light of these hierarchical methods, there are other visualizations
available, like dendrograms.

- [09dendrograms](09dendrograms.ipynb)

We wll continue to discuss how to edit code, how to execute your
Python scripts, etc.
