---
layout: default
title: Jürgenschmidt font
bodyclass: multicolumn
---

<div style="text-align:right;"><a href="english.html">English</a></div>

# ユルゲンシュミット 基本文字フォント<br><js>juergenschmidt</js><br><jmMINU>Basic Script Font</jmMINU>


PC上で表示できる、香月美夜先生の小説『本好きの下剋上』に登場する基本文字のフォントです。<br>
コミカライズ版の鈴華先生が再デザインされたものを元に作成しました。

このページではこのフォントの成り立ちについて説明しています。

<div class="alert">

このフォントはファンによる製作です。原著作者・権利者各位の定める方針に従い、自己責任でお楽しみください。
(参考:TOブックス. "【注意喚起】個人でのグッズ制作につきまして". <a href="https://www.tobooks.jp/info_220603.html">https://www.tobooks.jp/info_220603.html</a>, (参照 2024-06-29).)

<br/>
本フォント製作者は、あなたがフォントを使用したことによって生じうる問題については責任を負いません。
また、本フォントについて作者様、出版社等へのお問い合わせはご遠慮ください。

</div>



<ul>
<li><a href="https://github.com/ooharak/juergenschmidt-font/releases/tag/v2.0.1">
フォント置き場所はこちら。 (*.ttfファイル)</a></li>
<li><a href="online.html">試し打ちできます</a></li>
<li><strong>2024.06.30: &#x1f195; リリース物にカーニング漏れてましたので追加しました。</strong></li>
<li>2024.06.29: &#x1f195; <a href="#minuscule">ご要望のあった小字体(Minuscule)を追加しました。</a></li>
<li>2022.02.08: ラテンアルファベットとの対応関係が不明な9文字を追加しました。</li>
</ul>


以下、書籍風に組んでみたかったので、PCなどで表示させると、いちいち下にスクロールしてから上に戻らないといけなくて読みづらいですが、ご容赦ください。

## <ruby>特徴 <rt class=m>features</rt></ruby>

* 2書体
* 大字体・小字体をサポート
* カーニング
* 大神の記号
* 句読点について
* 対応関係不明文字について
* 未対応の文字について

それぞれの特徴について、以下で説明していきます。
私は活字文化について特に専門家というわけではないので、間違っている部分も多々あるかもしれませんが、ご寛恕ください。

### ２つの書体があります。

#### <ruby>写本書体<rt class=s>juergen manuscript</rt></ruby> <code>Juergen-Manuscript</code>

<div class=mLMINU>0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ&#xe000;&#xe001;&#xe002;&#xe003;&#xe004;&#xe005;&#xe006;&#xe007;&#xe008;abcdefghijklmnopqrstuvwxyz&#xe010;&#xe011;&#xe012;&#xe013;&#xe014;&#xe015;&#xe016;&#xe017;&#xe018;,."!+&#x2a;$@#%</div>

写本書体は、文字通り写本風を想像して製作した書体です。

中世ヨーロッパにおいては、写本の作製は写字生とよばれる人たちによって行われていました。
一文字一文字羊皮紙に書き写していく気の遠くなるような作業だったので、誤字・脱字は多かったようです。 

筆記具としては、<ruby>鵞鳥<rt>がちょう</rt></ruby>の羽のペンが使われていたそうです。現代日本でマネしようとすると、カリグラフィペンというものが売られています。そのようなペンは、ペン先がボールペンのように真円ではなく、平べったい形をしていて、それを常に角度が同じになるように持って文字を書くと、縦横で太さが異なる独特の字形が生まれます。私は、平べったい筆先を実現するために、アラビア書道の第一人者である本田孝一先生が、アラビア書道のために製作していた方法を参考にして、竹筆を作り、使っていたことがあります。

書体にもよるのだとは思いますが、昔の羊皮紙は高かったため、一枚になるべく多くの情報を詰め込もうとした結果、文字はどうしても判読できるぎりぎりまで狭く書かれたようでして、そのためペン先の太さの縦横の差が、より強調される結果となっているのかもしれません。
実在したグーテンベルクが印刷した有名な42行聖書の書体も、結局はこれ系の伝統を汲んだ書体らしいです。

ユルゲンシュミット世界においても、写本は似たような書体で書かれているのかと、想像してこういう字形にしてみました。聖典とかに合いそうな気がしています。

文章を組んでみた例として、西暦842年の有名なストラスブールの誓いの一節を掲げます。詳細に興味がある方はググってみてください。

<div class=m>
pro deo amur et pro christian poblo et nostro commun saluament, dist di in avant, in quant deus savir et podir me dunat, si saluarai eo cist meon fradre karlo, et in aiudha, et in cadhuna cosa, si cum om per dreit son fradra salvar dist.
</div>

#### <ruby>硬筆書体<rt class=s>juergen stylo</rt></ruby> <code>Juergen-Stylo</code>

<div class=sLMINU>0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ&#xe000;&#xe001;&#xe002;&#xe003;&#xe004;&#xe005;&#xe006;&#xe007;&#xe008;abcdefghijklmnopqrstuvwxyz&#xe010;&#xe011;&#xe012;&#xe013;&#xe014;&#xe015;&#xe016;&#xe017;&#xe018;,."!+&#x2a;$@#%</div>

どちらかというとこちらのほうが、アニメなどで登場する字形により近いと思われます。
硬筆書体という名前を当ててみましたが、フォント名はStylo (ペン) となっていて一定しません。感覚的に付けたものなので深い意味はありません。

このようにほぼ均一な太さの文字を描くには、羊皮紙はあまり適していないようにも思うのですが、ユルゲンシュミットの人はどうしているのでしょう。何しろ魔法がある世界なので、我々の常識とは違う法則が働いていて、皮をなめすのにメッサーを使ったり、誤字脱字なんかもヴァッシェンで何とかなったりするのかもしれません。

あるいは、これは木簡に書くのに適した字体であるとも考えられます。
南インドの文字の丸っこい字形は、<ruby>貝葉<rt>ばいよう</rt></ruby>(<ruby>ତାଳପତ୍ର<rt>tālapatra</rt></ruby>)といって、ヤシだか<ruby>棕櫚<rt>しゅろ</rt></ruby>だかの葉を紙代わりにして文字を書くので、繊維に沿って葉が割れてしまうことを防ぐためだということです。もしかしたら、ユルゲンシュミットで使われている木簡の木の材質には、この字体が適しているのかもしれません。

硬筆書体についても、写本書体で掲げたのと同じ文章を組んでみました。

<div class=s>
pro deo amur et pro christian poblo et nostro commun saluament, dist di in avant, in quant deus savir et podir me dunat, si saluarai eo cist meon fradre karlo, et in aiudha, et in cadhuna cosa, si cum om per dreit son fradra salvar dist.
</div>

<a name=minuscule></a>

### 小字体 (minuscule)


本好きの下剋上の基本文字には、香月先生によると[ひらがなカタカナのように２種類ある](https://mypage.syosetu.com/mypageblog/view/userid/372556/blogkey/2756370/)とのことです。

一方、アニメなどでは大文字・小文字のように表現されており、[海外ファンダムサイト](https://ascendance-of-a-bookworm.fandom.com/wiki/Letters_and_Numbers)ではそのように解釈されています。本フォントでは今回、その解釈に合わせ、一方を「大字体」、もう一方を「小字体」として、２種類を大文字・小文字に割り振ったバージョンを設けました。フォント名に「`Minuscule`」と入っているものがそれにあたります。

* `Minuscule`が入っているフォントでは、大文字で入力すると大字体が、小文字で入力すると小字体が表示されます。
* `Minuscule`が入っていないフォントでは、大文字でも小文字でも大字体が表示されます。（※従来互換）



百聞は一見にしかずですので以下に例を示します。


|フォント名|表示|
|---|---|
|(入力文字列)|`Juergenschmidt`|
|`Juergen-Stylo`|<js>Juergenschmidt</js>|
|`Juergen-Stylo-Minuscule`|<jsMINU>Juergenschmidt</jsMINU>|
|`Juergen-Manuscript`|<jm>Juergenschmidt</jm>|
|`Juergen-Manuscript-Minuscule`|<jmMINU>Juergenschmidt</jmMINU>|

小字体による文章の例です。

<div class=mMINU>
pro deo amur et pro christian poblo et nostro commun saluament, dist di in avant, in quant deus savir et podir me dunat, si saluarai eo cist meon fradre karlo, et in aiudha, et in cadhuna cosa, si cum om per dreit son fradra salvar dist.
</div>

<div class=sMINU>
pro deo amur et pro christian poblo et nostro commun saluament, dist di in avant, in quant deus savir et podir me dunat, si saluarai eo cist meon fradre karlo, et in aiudha, et in cadhuna cosa, si cum om per dreit son fradra salvar dist.
</div>

### カーニング(文字間隔)が調整されています。

文字の組み合わせによっては、文字間が間延びして見えることがあります。
それを防ぐため、カーニングと合字という方法が編み出されました。本フォントは、このうち、カーニングが自動的に効くようになっています。

カーニングは、活版印刷の時代には、先行する活字の胴体の部分(ボディ)を削ることによって、後続する字面との間隔を狭くする方法によって行われていました。
本フォントでは、カーニングは、コンピュータのフォントの仕組みに備わったカーニング機能により実現されています。

例えばフェルディナンド <span class=mL>ferdinand</span>という綴りの場合、<ruby><span class=ML>f</span><rt>f</rt></ruby>と後続の<ruby><span class=mL>e</span><rt>e</rt></ruby>との間隔は、他の文字との組み合わせの場合よりも明らかに狭くなっています。いくつかの文字には、このようなカーニングが効くようになっています。

なお、合字も盛り込んだのですが、魔法陣、ならぬ、プログラム上の問題があるらしく、今のところうまく表現できていません。(クラッセンブルク<js>klassenburg</js>の<js>ss</js>とかエーレンフェスト<js>ehrenfest</js>の<js>en</js>を合字にしたかった…)

また、手間の都合で、カーニングは現在のところ、大字体にのみ設定しています。

### 英数字に加えて、香月先生がTwitterに投稿された大神の記号が含まれています。

| 神 | 記号 | 入力 | 神 | 記号 | 入力 |
|:--:|:--:|:--|:--:|:--:|:--|
|光|<B>!</B>|!|闇|<B>+</B>|+|
|命|<B>\*</B>|\*|水|<B>%</B>|%|
|火|<B>#</B>|#|風|<B>@</B>|@|
|土|<B>$</B>|$|||

記号の割り当ては適当です。いちおう西欧世界において<code>&#x2a;</code>が誕生、<code>+</code>が死を表すことを念頭に置きました。風が<code>@</code>なのは形が似てるからで、土が<code>$</code>なのはなんとなくsoilを連想したからです。


### カンマ・ピリオド・引用符は勝手に作製しました。

句読点の使用は、中世写本では既に行われているのですが、詩句の区切りなどにも使われてたりして、今日とは少し使い方が違うような気がします。

ユルゲンシュミット世界では、コミックやアニメの描写を見る限りでは、あんまり句読点を見かけないように思います。もし間違っていたらご教示いただけますと助かります。
個人的には、あくまで異世界であるのだから、約物は必ずしも必要ではないような気もしますが、ないと困ることもあるかと思い、勝手に妄想で記号化してみました。

<code>"cogito, ergo sum."</code> → <span class=mL>\"cogito, ergo sum.\"</span>

なお、疑問符や感嘆符は設けませんでした。もともと日本語にもないので、必須だとは思わなかったためです。このあたり、あくまでも私が勝手に妄想した設定であり、作者様の意図とは異なっているかもしれません。すみません。


<a name=untransliterated></a>

### 対応関係不明文字について


有志まとめサイトには、ラテンアルファベットとの対応関係が不明なものとして、
<span class=m>&#xe000;&#xe001;&#xe002;&#xe003;&#xe004;&#xe005;&#xe006;&#xe007;&#xe008;</span>の9文字が挙げられています。
小字体ですと<span class=mMINU>&#xe010;&#xe011;&#xe011;&#xe013;&#xe014;&#xe015;&#xe016;&#xe017;&#xe018;</span>になります。

これらは、いわゆる外字に相当する、UnicodeのPrivate Use Area `U+E000` ～ `U+E008`, `U+E010` ～ `U+E018`として追加してあります。
入力方法は「Unicode 入力 方法」で検索するなどしてお調べください。


### 未対応の文字について

本フォントでは、鈴華先生がデザインし直した基本文字のうち、0-9とa-zの文字に加え、対応関係が不明な9文字、香月先生考案の大神の記号、そして、恐縮ながら勝手に追加した句読点が含まれています。

## <ruby>使い方<rt class=m>usage</rt></ruby>

### いわゆる半角英数のテキストに、このフォントを適用すると、基本文字で表示されます。

<code>ferdinand und rosemain</code> → <span class=sL>ferdinand und rosemain</span>

無理やり英字フォントとして字形だけ変えているので、このテキストを適当のメモ帳などにコピーシテペッタンすると、普通にラテンアルファベットで表示されてしまいます。ちょっと残念ですね。

## どうやって作ったのか

活版印刷に使われる活字は、本編中でも触れられていたかと思いますが、初めに鉄などの硬い金属を彫って<ruby>父型<rt>ふけい</rt></ruby>という凸スタンプ状のものを作るところから始まるそうです。父型を、より軟らかい金属に打ち込んでストライクという凹型を作り、表面を平らに削って母型としたのち、ハンドモールドという<ruby>治具<rt>jig</rt></ruby>にセットして、鉛を流し込んで活字のできあがりです。

では、このフォントはどうやって作ったのかというと、現代の魔法陣を使っています。もう少しわかりやすくいうと、METAFONTというプログラム言語で書いています。
[ソースコードの一部](https://github.com/ooharak/juergenschmidt-font/blob/main/juerbase.mf)を注意深くご覧いただきますと、座標らしきものと、それらを線で結ぶ旨の指定が読み取れることと思います。これは活字の図形を座標で一つ一つ指定しているのでした。この指定が一苦労でして、Illustratorというソフトを使ったことのある方には、曲線を構成するすべてのポイントを座標指定するようになっているのです、というと大変さがわかっていただけるかもしれません。

もう少し専門的な説明をすると、METAFONTソースを`mf2pt1`でType1フォントに変換し、その後FontForgeでTeXの`*.tfm`から読み込んだメトリック情報をマージしたのち、TrueTypeとWebフォントを生成しています。

とにかく面倒な作業であり、一所懸命魔法陣を描いているフェルディナンド達を後目に「コピーシテペッタン」で一瞬で魔法陣を仕上げてしまう、どこぞの考え無しが、いかにチートかということを、つくづく思い知らされました。

## 参考文献

* Berthier, Annie (ed.); Zali, Anne(ed.). *L'aventure des écritures - Naissances*. Bibliothèque Nationale de France, 1997, 223 p.
* 印刷博物館. プランタン＝モレトゥス博物館展 印刷革命がはじまった : グーテンベルクからプランタンへ. 印刷博物館, 2005, 208 p., (図録).
* 国立国会図書館. "インキュナブラ". 国立国会図書館. https://www.ndl.go.jp/incunabula/index.html, (参照 2021-06-10).
* 西田達雄(編). 講座言語 第5巻 世界の文字. 4版, 大修館書店, 1986, 413 p.
* 田村尚志(編). 大人の科学マガジン 小さな活版印刷機. 学研プラス, 2017, 54 p.
