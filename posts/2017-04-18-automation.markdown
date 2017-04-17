---
title: Long time no see & Environment Deployment Automation
tags: life, code
---

So after around nine months of nothingness I decided that it is the time to bring back my blog.
There wasn't much of a blog before, but I promise, I will write consistently from now on.
Anyway, let's get to today's post.

Recently, I started working at a different company and was given a laptop with Ubuntu 14.04 and a couple
of programs installed. A couple of days before, I did a fresh install of macOS Sierra on my new 500GB SSD as well.
Obviously, in both these cases I lost all of my customization and programs that I amassed over the years.
This brings me to today's topic - Environment Deployment Automation.

_Disclaimer:_ I am talking about a developer environment for work and play, not about production environments.
In a better world, a better Nikita would have already written the scripts for installing basic programs and adding
needed configurations, but because we live in the real world I formulated my approach to environment deployment automation as follows: 
**one should be able to reproduce 80% of the current system setup with one script and be able to reproduce the rest with a day of googling**.

I would like to comment on the statement above.

80% works out-of-the-box
------------------------

Life is more complicated than we expect, so I think that it is good enough if you can solve 80% of your setup
problems from the get-go because it already saves a sizable chunk of one's time.

Deployable with one script
--------------------------

Context switching is hard. So when you need to manage a dozen scripts to setup all sorts of things
for your system/workflow you will probably curse all these little steps that you need to follow in order to get
completely unrelated environment aspects sorted out (bonus points for temporal coupling and no idempotency in your scripts).
So I decided to package everything into one script and carefully manage the steps beforehand.


Ready for use after a day of googling
-------------------------------------

It is usually easy to do basic UNIX stuff (folders, files and tools available from a package manager) from the command line.
Not all configuration is that way though: most of the GUI applications can be only customized via GUI and only a few will sync the config for you
(bless the ones which do).
So my best efforts are to shorten the time needed to replicate the settings and configs.
The lion's share of that time is spent parsing StackOverflow answers and guides on the internet,
so I decided to document my processes on a personal wiki.
I hosted the first version on Google Sites (free, private, easy to edit), but we'll where it goes
(an ideal setup would be a self-hosted wiki on Digital Ocean/Amazon/Google Cloud as far as I understand).

So that's that, if you somehow stumble upon this blog post and it touches something inside you soul, 
_do_ write me an email! Peace out.
