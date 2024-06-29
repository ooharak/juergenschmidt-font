---
layout: default
title: "Ascendance of a Bookworm: An Unofficial Jürgenschmidt Font"
---


<div style="text-align: right;"><a href="index.html">日本語(Japanese)</a></div>

# _Ascendance of a Bookworm_:<br>An Unofficial Jürgenschmidt Font<br><jm>an unofficial juergenschmidt font</jm>

<div class=alert>
This project has been conceived for satisfying my curiosity as a fan, and is totally unofficial.<br>
Please don't make any questions or complaint about this font to the original authors and/or to the publishers. Thank you for understanding.
</div>

[Download](https://github.com/ooharak/juergenschmidt-font/releases/tag/v2.0.1)


An unofficial font implementation for a fictive script that appears in a fantasy novel _Ascendance of a Bookworm_, in OpenType/ Web Open Font format.

## <ruby>Try keyboard input in rectangles below<rt class=m>try keyboard input in rectangles below</rt></ruby>

### <ruby><code>Juergen-Manuscript-Minuscule</code><rt class=m>juergen manuscript minuscule</rt></ruby>

<textarea class=mMINU cols="40" rows="5" placeholder='La teste de Scichicosa eut 
enfin roule sur l echafaud.
"Vive Ehrenfest", cria la foule.'>
</textarea>

### <ruby><code>Juergen-Stylo-Minuscule</code><rt class=s>juergen stylo minuscule</rt></ruby>

<textarea class=sMINU cols="40" rows="5" placeholder='La teste de Scichicosa eut 
enfin roule sur l echafaud.
"Vive Ehrenfest", cria la foule.'>
</textarea>

## <ruby>Font naming rule<rt class=s>font naming rule</rt></ruby>


`Juergenschmidt-` + { `Stylo` &#124; `Manuscript` } [ + `-Minuscule` ] where : 

* `Stylo`: <span class=s>abcdefg</span>
* `Manuscript`: <span class=m>abcdefg</span>
* with `Minuscule`: Lower case codepoints are mapped to &ldquo;minuscule&rdquo; characters, e.g. : `Rosemain` -&gt; <span class=sMINU>Rosemain</span>
* without `Minuscule`: Lower case codepoints are mapped to majuscule characters, e.g. : `Rosemain` -&gt; <span class=s>Rosemain</span>

NOTE: the original author Kazuki does not call the variant as &ldquo;minuscule&rdquo; nor &ldquo;lower case&rdquo; characters;


<blockquote cite="https://mypage.syosetu.com/mypageblog/view/userid/372556/blogkey/2756370/">
  <p>Two types of J&uuml;rgenschmidt characters exist, such as hiragana and katakana.</p>
  <footer><cite>3/14までの情報まとめ｜香月　美夜の活動報告. (2023, March 14). 小説家になろう. Retrieved June 29, 2024, from <a href="https://mypage.syosetu.com/mypageblog/view/userid/372556/blogkey/2756370/">https://mypage.syosetu.com/mypageblog/view/userid/372556/blogkey/2756370/</a></cite></footer>
</blockquote>

## <ruby>Transliteration tips<rt class=s>transliteration tips</rt></ruby>

* The original author Kazuki Miya hasn't specified any mapping between latin script and this script. This font uses a mapping I found [at this page in a fandom site](https://w.atwiki.jp/booklove/pages/547.html). 
* Basically, input all characters with lower cases, including an initial character in a proper name.
* <span class=s>&#xe000;&#xe001;&#xe002;&#xe003;&#xe004;&#xe005;&#xe006;&#xe007;&#xe008;</span>: these nine characters are implemented in Unicode PUA codepoints `U+E000`～`U+E008`.
* Kazuki defines signs of Supreme Gods and Eternal Five: <js> !+*$@#% </js>. For convenience, I have mapped them to: `!+*$@#%`, respectively.
* I don't know anything about punctuation in their writing system. For convenience, I've created original signs for double quotes, comma and period. As you can see above however, exclamation mark is used to represent a sign of Goddess of Light and cannot be used as an exclamation mark. Likewise, Question mark is not available. As a sidenote, most languages in our real universe also lack exclamation and question marks.
* This section is for helping myself transliterate proper names, based on the original Japanese version of the novel. Translated versions may have some _official_ latin transliteration, i.e. probably more appropriate.
* While languages in their universe of _Ascendance of a Bookworm_ must have complete different histories than the ones in our world, we observe many coincidences between their words and ours. When I need to fabricate a word spelling, my preference is to follow its counterpart in a language in our universe:
    * As we don't find German Umlauts in the font, I use transcription conventions. e.g. Günter → `guenter`  <jm>guenter</jm>
    * For French words, I just remove the accents, not using any conventions. e.g. Églantine → `eglantine` <jm>eglantine</jm>

### <ruby>Transliteration Example<rt class=s>transliteration example</rt></ruby>


|latin|input|result|
|----|----|----|
|Benno|`benno`|<js>benno</js>|
|Damuel&#x2a;|`damuel`|<js>damuel</js>|
|Dunkel-felge&#x2a;|`dunkelfelger`|<js>dunkelfelger</js>|
|Églantine|`eglantine`|<js>eglantine</js>|
|Ehrenfest|`ehrenfest`|<js>ehrenfest</js>|
|Ferdinand|`ferdinand`|<js>ferdinand</js>|
|Günter|`guenter`|<js>guenter</js>|
|Jürgenschmidt|`juergenschmidt`|<js>juergenschmidt</js>|
|Klassenburg&#x2a;|`klassenburg`|<js>klassenburg</js>|
|Hannelore|`hannelore`|<js>hannelore</js>|
|Rosemain|`rosemain`|<js>rosemain</js>|
|Tuuli|`tuuli`|<js>tuuli</js>|
|<ruby>雑魚騎士<rt>シキコーザ</rt></ruby>&#x2a;|`scichicosa`|<js>scichicosa</js>|

## Technocal Note

* Font glyph design is implemented using METAFONT, `mf2pt1` and FontForge.
