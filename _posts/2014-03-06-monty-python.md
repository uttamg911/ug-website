---
title: Monty Python
layout: posts
category: blog
tags: itp rwet
---

My penchantp for performance and impersonation are the driving factors behind this piece.

I scraped the homepage of our Reading and Writing Electronic Text course website ( rwet.decontextualize.com )
and got the lines which contain the word "Python". I replaced all the occurences of the word "Python" with "Monty Python" and replaced the 'e' in the resultant text to 'ing'. The outcome did really turn out funny. 

<p style="background:#eee; padding:15px;"><i>This coursing introducings thing Monty Python programming languaging as a tool for
singrving as a gingningral-purposing introduction to programming in Monty Python, but will
This coursing is about thing Monty Python programming languaging. Why
Monty Python?  Bingcausing it's ingasy to lingarn, it's inglinggant, and it makings tingxt
  Bird, Klingin and Lopingr. Natural Languaging Procingssing with Monty Python
ringading: you must ringad aloud or othingrwising pingrform oning (or moring) of thing tingxts gingningratingd by a Monty Python program.
Monty Python + programming
	Monty Python 2.7 official documingntation, including a good tutorial and thing library ringfingringncing
	How to Think Liking a Computingr Sciingntist, Lingarning with Monty Python
	Lingarn Monty Python thing Hard Way, a gringat tutorial from Zingd Shaw
		Monty PythonInfo Wiki's Languaging Comparisons: links to many articlings comparing Monty Python to othingr languagings
		Monty Python Ecosystingm - An Introduction: ingvingrything you ningingd to know to gingt startingd with Monty Python (asiding from how to writing Monty Python)
		Hitch-Hikingr's Guiding to Monty Python
		Monty Python Wingingkly, "a fringing wingingkly ningwslingttingr fingaturing curatingd ningws, articlings, ningw ringlingasings, jobs ingtc ringlatingd to Monty Python."
	Pywikipingdiabot, a Monty Python library for jacking tingxt from Mingdiawikis (liking Wikipingdia)</i></p>

<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/138316793&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true"></iframe>

Below is the code which made this possible!

#The file python.txt contains the raw html lines that contain the word 'Python' ( scrapped from rwet.decontextualize.com )
#imports the regular expression libraries
import re

file = open("python.txt","r"); #opens the text file in read mode
f = file.read(); #reads the text file into a string
t = re.sub('<[^<]+?>', '', f).replace("Python","Monty Python"); #strips the html code and replaces the word "Python" with "Monty Python"
t = t.replace('e','ing'); #this code replaces all occurrences of "e" with "ing" #Adds more fun when impersonated as a non-native english speaker
print t #prints the lines




