---
title: "Test blogpost"
output: html_notebook
---

Here I am just trying to see what exactly this will all look like when rendered


{% highlight r %}
library(knitr)
{% endhighlight %}



{% highlight text %}
## Warning: package 'knitr' was built under R version 3.4.1
{% endhighlight %}



{% highlight r %}
data("mpg")
{% endhighlight %}



{% highlight text %}
## Warning in data("mpg"): data set 'mpg' not found
{% endhighlight %}



{% highlight r %}
kable(head(mpg))
{% endhighlight %}



{% highlight text %}
## Error in head(mpg): object 'mpg' not found
{% endhighlight %}



{% highlight r %}
plot(mpg$cty,mpg$displ)
{% endhighlight %}



{% highlight text %}
## Error in plot(mpg$cty, mpg$displ): object 'mpg' not found
{% endhighlight %}

Some comments on this

## A Section

and:

* some 
* dot
* points
    + here
