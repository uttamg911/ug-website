---
title: Sort-a-Poetica
layout: posts
category: blog
tags: itp rwet
---

This python code snippet inverts the words in a line.

{% gist 9124985 %}

<!--This unix script translates the letters of a word to numbers ( a-z or A-Z to 1-26 )

{% gist 9125443 %}-->

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