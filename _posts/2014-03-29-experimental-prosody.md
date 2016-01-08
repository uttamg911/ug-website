---
title: Experimental Prosody
layout: posts
category: blog
tags: itp rwet
---

This piece has been deeply inspired by Telugu Prosody ( a.k.a [Chandassu](http://en.wikipedia.org/wiki/Telugu_grammar#Chandassu_or_Telugu_prosody) ). It is a form of Metrical poetry where a certain structure is followed to form a verse or lines of a verse. A detailed description on [Metre](http://en.wikipedia.org/wiki/Meter_(poetry)) is available on wikipedia 

The poetic form I devised is very loosely based on [Amphibrach](http://www.thehungrypoet.co.uk/tag/amphibrachic/) foot type in which a long syllable is between two short syllables.
The poem consists of three lines and three letter words. A word is formed by wrapping two single letter phonemes over a two letter phoneme. 

Eg: 

I-U-I , where U is a two letter phoneme and I is a single letter phoneme 

Few examples of the poems 

<p style="background:#eee; padding:15px;"><i>
spivack precariously sweetheart: P-IH1-V V-AH0-K R-IH0-K K-EH1-R R-IY0-AH0 IY0-AH0-S R-IY0-AH0 W-IY1-T T-HH-AA2 HH-AA2-R<br/>
onrushing grassroot available: R-AH2-SH AH2-SH-IH0 SH-IH0-NG R-AE1-S R-UW1-T V-EY1-L<br/>
justified dandelion bosnia: JH-AH1-S T-AH0-F F-AY2-D D-AE1-N D-AH0-L L-AY2-AH0 D-AH0-L B-AA1-Z N-IY0-AH0
</i></p>

<p style="background:#eee; padding:15px;"><i>
maxims wragg sulphur: M-AE1-K S-AH0-M R-AE1-G S-AH1-L<br/>
gaige yaple swearengin: G-EY1-JH Y-EY1-P P-AH0-L W-EH1-R R-IH0-NG IH0-NG-AH0 NG-AH0-N<br/>
tortoriello carrier's dusseau: T-AO0-R T-AO0-R R-IY0-EH1 IY0-EH1-L K-EH1-R R-IY0-ER0 IY0-ER0-Z D-AH0-S
</i></p>

<p style="background:#eee; padding:15px;"><i>
mccloud prisk albuterol: M-AH0-K L-AW1-D R-IH1-S Y-UW1-T T-ER0-AO0 ER0-AO0-L<br/>
typists lid boteler: T-AY1-P P-IH0-S L-IH1-D B-AA1-T T-AH0-LM<br/>
records' nontraditional chriboniko: R-EH1-K K-ER0-D N-AA2-N R-AH0-D D-IH1-SH IH1-SH-AH0 R-AH0-D R-AH0-D R-IY2-B B-OW0-N N-IY1-K B-OW0-N
</i></p>

I used CMU's pronunciation dictionary library for NLTK in Python to randomly fetch words and their phonetic information which I formatted based on the I-U-I rule ( described above ) to construct the lines of the poem. 

Below is the python code which generated the poems. 

<script src="https://gist.github.com/uttamg911/9857258.js"></script>



