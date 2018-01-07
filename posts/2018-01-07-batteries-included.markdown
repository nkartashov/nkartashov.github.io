---
title: Batteries Included
tags: code, rails, docker, python
---

Another nine months and another blog post, it's as if they are my _babies_. Hopefully I will pick up blogging as a habit before I become a father.

Anyway, over the course of previous months I learnt how to use a bunch of new things and noticed that there
exists a unifying characteristic between the tools I like to use when starting something from scratch: they all __just work__.

I will add some examples below, but I should also mention that what counts as "just working" or "working out of the box" somewhat differs based on your persistence and interest,
but there are probably things that we can agree on regardless.

Rails (for building APIs)
-------------------------

Despite tons of syntactic sugar and Ruby quirks, I think RoR is a good tool which enables you to quickly start building a working API,
has a lot of space for extension in the right places, and does a lot of trivial stuff for you.

Docker & docker-compose
-----------------------

Surprisingly, docker & docker-compose turned out to be way easier to use than I expected from a relatively new piece of technology.
You will need learn some bit of syntax for basing your containers on existing ones, copying folders into the container, mapping ports, but after that you are all set.
In some minutes you can have nearly anything running in your environment without conflicts with other elements of your system and even more importantly,
the setup is repeatable in whatever environment you would choose as your production.
This goodness comes with a price: networking, logging, security, and what not, but this is the price I am glad to pay.

Python
------

Old friend Python is a great example of "Batteries Included" approach: not only its standard library has a lot of tools for all kinds of situations
(networking, serving stuff, serialization) but also at this point it is overwhelmingly likely that there is a Python lib for any protocol/task/purpose you can imagine.
I think Python would be my language of choice if I start building something that doesn't fit into the webapp/pure API hole.

Batteries Not Included
----------------------

It is important to note that not all good tools/software/technologies need to be in the first category. I write this post in Markdown using Vim and my blog
requires a complicated (by my standards) Git/GitHub setup to deploy it onto Pages and save it in the repo at the same time.
I spent more time tweaking Vim plugins and googling about Markdown paragraph syntax than I think necessary but it doesn't make these tools bad,
it just changes how they are used, for better or worse.

To conclude, choose your instruments wisely and probably use something of "Batteries Included" kind when starting something new.

I will try to write more regularly (no promises though). Ciao.
