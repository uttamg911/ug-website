---
title: The Baptized Pixel
layout: posts
category: blog
tags: itp rwet

---

The inspiration for this piece comes from my obsession for pixels. I often try to over analyze the information behind them. In one such attempt, I did a project called [Sound of Favicons](https://vimeo.com/81785837) where I tried to interpret Instagram's favicon as sound. Also I tried to see how a text would look like if the letters are translated to the green channel and the spaces to the red channel of an empty image. Below is the example of converting the Book of Genesis to a 512px x 512px image. 

<img alt="Book of Genesis to Image" src="/images/Text2Image_Genesis.bmp" style="width:480px; height: 480px;"/>
<span style="display:block">The image contains 26 levels of green for the 26 alphabets and 1 level of red for the space character.</span>

For the current project, I wanted to see if I can do the reverse, i.e., converting an image to a text. I initially thought of converting the favicons of the most religious companies into quotes from the bible but later took a detour and focussed on the performance aspect of the output than the actual output itself. The 217 unique pixel values in the favicon were reduced to 8 key value pairs. The R channel of the image is normalized into 3 buckets, the green channel into 3 buckets and also the blue channel into 3 buckets. Which left me with 27 unique buckets for each RGB pixel in the image. Based on this rule, I simply put each pixel into its bucket leaving out the full white pixel (255,255,255) to only accommodate the 26 letters of the english alphabet. Below is the result of converting the favicon of In-N-Out Burger joint to the english alphabet. 

<img src="/images/InNOut512.png" style="width:480px; height: 480px;"/>
<span style="display:block">Favicon of In-N-Out Burger joint</span>

`{ 'a':23, 'd':4, 'j':36, 'm':20, ’s':8, 'w':27, 'v':93, 'z':3 }`
<span style="display:block">Output of the program</span>

Now comes my favorite part, The Performance! The keys and values are converted to Morse Code and performed as In/Out (key) and Lord/God (value) for the Dot/Dash respectively.

<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/149082462&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true"></iframe>
<span style="display:block">The volume is high in the recording. Please listen with low volume</span>

####Implementation

I used python imaging library to get the pixel values of the image and python dictionaries to store 
Below is the python code which generated the poems. 

<script src="https://gist.github.com/uttamg911/1d7c78a04ae95b1c1e30.js"></script>






