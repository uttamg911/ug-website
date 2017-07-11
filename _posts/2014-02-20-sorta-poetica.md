---
title: Sort-a-Poetica
layout: posts
category: blog
tags: itp rwet
---

This python code snippet inverts the words in a line.

import sys #imports system files

for line in sys.stdin:
	line = line.strip() # Tabs tell python that it is part of the loop
	word = line.split(' ')
	s = ''
	for i in range(1,len(word)+1):
		s = s + word[len(word)-i] + ' '
	print s

A better way to write the above code. 

import sys #imports system files

for line in sys.stdin:
        line = line.strip() # Strips a string of its trailing white spaces # Tabs tell python that it is part of the loop
        word = line.split(' ') # Makes a list of substrings by using space as as delimiter 
        s = ' '.join(word[::-1]) # [::-1] reverses the contents of a list # The syntax for join is counter intuitive, first you write the delimiter and then the list.
        print s # Prints the string 

Thanks [@aparrish](https://twitter.com/aparrish "Adam Parrish") for the tip.

Example:

When the above code snippet and unix 'sort', 'tr 'a-z' '.' are operated in tandem, 

The poem, 

<span style="color:#CCC">

<i>Rose, harsh rose,<br/>
marred and with stint of petals,<br/>
meagre flower, thin,<br/>
spare of leaf,<br/>

more precious<br/>
than a wet rose<br/>
single on a stem -- <br/>
you are caught in the drift.<br/>

Stunted, with small leaf,<br/>
you are flung on the sand,<br/>
you are lifted<br/>
in the crisp sand<br/>
that drives in the wind.<br/>

Can the spice-rose<br/>
drip such acrid fragrance<br/>
hardened in a leaf?</i>

</span>

gets transformed to

**-- .... . .. ......<br/>
...... ... .. ...... ... ...<br/>
......... ..... .... ....<br/>
...., .. .....<br/>
...., ..... .... .......,<br/>
....? . .. ........<br/> 
...... ... ...<br/> 
......, .. ..... .... ... ......<br/>
........ ....<br/>
.... ... . ....<br/>
...., ..... ....,<br/>
.... ..... ... ..<br/>
...., ... .. ..... ... ...<br/>
.....-.... ... ...<br/>
...., ......, ......<br/>
..... ... .. ...... ....<br/>**

Each 'dot' is performed as a 'clap'

Let the show begin!

<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/138316791&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true"></iframe>

