---
layout: default
category: misc
docid: daisy
title: DAISYとは
author: gusni.kantu@gmail.com
ccbysa: true
date: 2019-11-25T23:10:00Z
modi: 2020-02-19T06:04:00Z
iro: 21358b
gra: a0aad6
math: true
---

# DAISYとは
{:.no_toc}

## 目次
{:.no_toc}

* TOC
{:toc}


## 1. 本来は情報システムの呼び名

DAISYという概念が誕生した理由の一つとして、1980年代後半に、録音図書の利用者や録音図書関係者の間で高まってきた問題意識が挙げられるだろう。

昔の録音図書は、レコード盤や音声テープなどのアナログデータだった。
1冊の本を音声化するには何巻もの録音テープを必要とする。
また、紙の本のように目次や索引から目的の部分に飛ぶこともままならない。
利用者が1冊の本の中の目的の部分にたどり着くまでに、無駄に時間を取られるという不便さがあった。

大学などの勉強で使う文献を、ハンディキャップのある学生たちが自由自在に利用できるようにしたい。

しかし、1986年に東京で開かれた The 4th International Expert Meeting of SLB/IFLA （国際図書館連盟盲人図書館分科会の第4回国際専門家会議）では、当時のデジタル音声技術が、録音図書の利用に必要な条件を満たさないことが結論付けられた[^kawamura1986]。

[^kawamura1986]: [河村 宏 編,直居 鉄 監修,西尾 正二 監修: 国際図書館連盟盲人図書館分科会（ＳＬＢ／ＩＦＬＡ）　国際専門家会議（東京会議）記録 第４回.](https://iss.ndl.go.jp/books/R100000038-I000138528-00)

このような問題を受け、スウェーデン政府が運営する Talboks- och punktskriftsbiblioteket （TPB, 録音図書・点字図書の図書館）が1988年に新しいプロジェクトを立ち上げた[^history]。

[^history]: [History - The DAISY Consortium](https://daisy.org/about-us/history/)

それが **Digital Audio-based Information SYstem** ――デジタルな音声を基盤とする情報システム――を開発するプロジェクトである。このプロジェクトは、その開発対象を表す頭文字から、DAISYプロジェクトと呼ばれた（後で説明するように "Audio-based" の部分は2001年11月に "Accessible" という単語に置き換えられた）。

英語という言語の係り関係は本質的に曖昧であるため、「デジタルな」の係る先が「音声」か「情報」か「システム」かは一意に決まらないが、意味上納得がいくDAISYの解釈は「デジタルな音声」を基盤としている「情報システム」ということだろう。

いずれにしても「デジタルな」はコンピュータで扱える形式であるということを意味する。
情報システムというのは、情報と、それを処理するコンピュータと、それを利用する人間とを関連付ける体系である。

DAISYプロジェクトは、コンピュータで扱える形式で録音図書を保存し、コンピュータを使って、利用者が自由自在に録音図書の中の情報にアクセスできるようにするシステムを構築することを目指していた。

当初の具体的な目標は、20時間以上の音声の録音を1枚のCDに収めること、録音図書に目次をつけて、利用者が目次から特定の部分に簡単に到達できるようにすることだった。

1993年にはスウェーデンのIT企業 Labyrinten Data AB に、DAISYを実現するための録音や再生ができるソフトウェアの開発を委託した。このときの要求事項は以下のようなことだった。

- フレーズごとに音声データを保存する。
- フレーズからフレーズへ、セクションからセクションへ飛べるようにする（セクションはいくつかのフレーズのまとまり）。
- テキストで書かれた目次の各項目を検索できるようにする。
- 録音図書の各ページをベージ番号で探せるようにする。
- しおりを挟むことができ、各しおりを検索できるようにする。
- 録音図書の文中に下線を引いたりメモを書き込んだりできるようにする。

その成果として1994年、オーストリアのウィーンで International Conference on Computers for Handicapped Persons (ICCHP, 障害者のためのコンピュータに関する国際会議) が開かれた際に、DAISYプロジェクトが紹介され、その中で開発された Windows 用のDAISY再生機のプロトタイプが発表された[^icchp1994]。

[^icchp1994]: [Kjell Hansson, Lars Sönnebo, Jan Lindholm: Digital Talking Books - A Report from a Practical, Ongoing Project. in <i>dblp: Computers for Handicapped Persons, 4th International Conference, ICCHP'94, Vienna, Austria, September 14-16, 1994, Proceedings.</i> pp. 262-268.](https://dblp.org/rec/html/conf/icchp/1994)


## 2. 国際工業規格制定への動き

DAISYのような情報システムの開発はスウェーデン以外でも関心を持たれていた。
文献の相互利用をする可能性を考えれば、各国で独自の情報システムを開発するよりも、DAISYに使われる技術の工業規格を作り、それを世界共通で利用できるようにするほうが良い。

1995年、 SLB/IFLA のメンバー有志がカナダのトロントに集まってデジタル録音図書に関連する技術について意見交換をした[^kawamura2006]。
その際に、1990年台初頭から支援技術製品の開発を始めていた日本のシナノケンシ株式会社が[^plextalk]、録音図書CD再生機のアイディアについてスウェーデンのDAISY開発スタッフと話し合う機会もあった[^history]。
この会議の結論として、 Labyrinten Data AB やシナノケンシ株式会社にも協力を要請し、デジタル録音図書の国際規格を開発しようということになった。

[^kawamura2006]: [Hiroshi Kawamura: DAISY, a better way to read, a better way to publish - a contribution of libraries serving persons with print disabilities. in <i>Programme and Proceedings - IFLA/WLIC Seoul, Korea, 2006.</i>](https://archive.ifla.org/IV/ifla72/Programme2006.htm)

[^plextalk]: [ABOUT « PLEXTALK Americas English main](http://www.plextalk.com/americas/top/about/)


そして1996年5月、 TPB の呼びかけに応じた各国の機関をメンバーとして、ストックホルムに DAISY Consortium （DAISYコンソーシアム）という国際機関が設立された。設立時のメンバーは、日本、スペイン、イギリス、スイス、オランダ、スウェーデンの6カ国からの機関だった。日本から参加したのは全国視覚障害者情報提供施設協議会 (Japanese Association of Libraries for the Blind) である。10月にはドイツの機関もメンバーに加わった。

利用者自身が当初からDAISY規格の開発に関わっていたことは、特筆すべきだろう[^kawamura2006]。1995年12月のDAISYコンソーシアム設立準備の会議には、 World Blind Union （WBU, 世界盲人連合）の書記長 Pedro Zurita が参加して、視覚障害者グループを代表して設立を奨励した。さらに、ウルグアイの Norma Toucedo、オランダの Yaap 、スウェーデンの Eva Bjork と Kicki Nordstrom など、 WBU を代表して DAISY 開発に協力した人々がいる。

DAISYコンソーシアムの目的は次のように定められた[^history]。

1. DAISYを、印刷物を読むことができない人のためのデジタル録音図書や、商業的に出版されるオーディオブックのデファクトスタンダードにする。
2. DAISYの実現に向けて、必要なツールやシステムを開発し、DAISYを奨励する。
3. DAISYを新製品などへ利用することに対するライセンスの管理をして、印刷物を読むことができない人々の利益が最大になるようにする。

目的1のために、世界共通で利用できるDAISY用録音図書のファイル形式の規格を開発することになり、その規格の呼び名もDAISYとなった。

目的の中に、DAISYを商業的に出版されるオーディオブックのデファクトスタンダードにすることが入っているのは注目に値する。出版されるものが始めからハンディキャップのある利用者にとって使いやすい形式であれば、市販のオーディオブックも、紙の本と同じように自由自在に利用できることになる。

残念ながら、2019年現在、市販されているオーディオブックの多くは、章による分割がある場合もあるが、サブセクションのような階層構造が無く、索引から本文の特定の部分に飛ぶようなこともできない。図や表などの視覚に訴える表現に対応する音声も含まれず、画像データとして添付されているだけである。DAISYの考えとは程遠い。


## 3. DAISY規格

DAISY用のファイル形式の規格は、すでに広く利用されている International Organization for Standardization （ISO, 国際標準化機構）や World Wide Web Consortium (W3C, ワールド・ワイド・ウェブ・コンソーシアム) の規格にも準拠するように調整された。 

現在利用されている規格は DAISY 2.02 以降のバージョンである。日本では、再生機の未対応を憂慮する考えから、ほとんどの録音図書製作に際して、 DAISY 2.02 に従うように要請される。実際には、多くの再生環境が DAISY 3 や EPUB 3 にも対応している[^kzakzadaisyepub]。

[^kzakzadaisyepub]: [DAISY閲覧環境におけるEPUB3対応 2019年更新版](https://code.kzakza.com/2019/05/daisy_rs_epub/)


### DAISY 2.02

DAISY 2.02 [^daisy202] とそれ以降のバージョンの仕様は、録音図書だけでなく、以下の6種類の電子書籍の形式に対応している[^typeofdtb]。

[^daisy202]: [DAISY 2 - The DAISY Consortium](https://daisy.org/activities/standards/daisy/daisy-2/)

[^typeofdtb]: "1.3 Types of DTB" in [DAISY Format 2.02 Specification - The DAISY Consortium](https://daisy.org/activities/standards/daisy/daisy-2/daisy-format-2-02-specification/)


1. 書籍全体は音声データであり、タイトルだけは文字データも付いている形式。目次の検索などはできない。
2. 書籍全体は音声データであり、階層構造が付いている。セクションからセクションへ飛ぶことができ、セクションとサブセクションなどの階層間の移動もできる。これにより、目次に相当する機能が録音図書で実現される。
3. 書籍全体は音声データであり、階層構造のほか、部分的な文字データも付いている。例えば索引や用語リストのように、ある文字列を検索して、本文内のそれに相当する部分に飛ぶことができる。
4. 書籍全体は音声データと、同じ内容の文字データから成る。音声と同期するように、文字データのハイライトを表示することができる。
5. 書籍全体は文字データであり、その一部分に相当する音声データが付いている。例えば辞書の場合、本文の内容を文字データとし、単語の発音には音声データを付けるということができる。
6. 書籍全体は文字データだけであり、音声データは無い。階層構造は付いている。

日本では、2の形式を「音声デイジー」、4の形式を「マルチメディアデイジー」、6の形式を「テキストデイジー」と呼んでいる。 4, 5, 6 の形式には書籍全体の文字データがあるので、利用の際には、合成音声で読み上げさせるほか、点字ディスプレイで表示させることも技術的には可能である。

このように、2001年以降のDAISYは "Audio-based" 「音声を基盤とする」という表現に収まりきらない情報システムになってきたので、 DAISYコンソーシアムの2001年11月の役員会で、DAISYの正式名称を **Digital Accessible Information SYstem** （デジタルでアクセシブルな情報システム）に変更することが決まった[^planet200812]。

[^planet200812]: "Dear DAISY" in [Planet 2008-12 - DAISY Consortium](https://web.archive.org/web/20170705161836/http://www.daisy.org/planet-2008-12)


DAISY 2.02 の2001年時点の仕様では、1つのフレーズに付ける1つの「グループ」あるいは「ブロック」と呼ばれる構造が規定されているが、この構造は、複数のフレーズのまとまりの始まりと終わりを区別しないので、そのまとまり全体を再生機で自動的にスキップすることができない。

これは利用者にとって非常に不便であるため、利用者からの強い要望に答える形で、2003年にDAISY 2.02 に追加された仕様がある[^daisy2022003]。利用者にとって、原本の注や音訳者注・音訳者による図表の説明などが不要であれば、再生機で自動的にスキップ（飛ばし読み）する設定を可能にするための構造が規定されている。もちろん、利用者が必要なときには、スキップした部分の内容を聞くことができる。

[^daisy2022003]: [DAISY 2.02 Skippable Structures Recommendation - The DAISY Consortium](https://daisy.org/activities/standards/daisy/daisy-2/daisy-2-02-skippable-structures-recommendation/)

この追加仕様は、2001年の規格に置き換わるものではなく、単なる機能の追加である。しかし、日本で普及している DAISY 2.02 に準拠した音声デイジーの録音・再生機器 PRS Pro は、2004年10月に発売されたにもかかわらず[^prspro2004]、2003年の追加仕様に対応していない。また、2014年12月に発売されたマルチメディアデイジー作成ソフトウェア PLEXTALK Producer では[^pproducer2014]、 DAISY 3 や EPUB 3 の仕様に対応するために、作成時には注などのスキップ部分の設定ができるにもかかわらず、 DAISY 2.02 への出力に関しては、2003年の追加仕様に準拠していない。

[^prspro2004]: [プレクストーク » プレクストーク・レコーディング・ソフトウェア・プロ発売のお知らせ。](http://www.plextalk.com/jp/2004/10/12/2970/) 2004年10月12日付のトピックス。2020年2月19日時点で確認できる更新は2014年10月9日のバージョン 2.05.04.00 が最新であり、このバージョンでもなお、2003年の追加仕様に対応していない。

[^pproducer2014]: [プレクストーク » 読みに困難を持つ児童生徒を支援する学校・団体向け教材製作ソフトウェア「PLEXTALK Producer（プレクストークプロデューサー）」を開発](http://www.plextalk.com/jp/2014/10/06/3566/)。2014年10月6日付のトピックス。2020年2月19日時点で確認できる更新は2018年6月12日のバージョン 1.3.1.0 が最新であり、このバージョンでもなお、2003年の追加仕様に対応していない。

### DAISY 2002, DAISY 3

DAISY 2.02 より後のバージョンは、 DAISYコンソーシアムとアメリカの国家情報規格機構 National Information Standards Organization (NISO) が共同で開発するようになった。 2002年には、アメリカ国内の規格 ANSI/NISO Z39.86 と DAISY 2002, Specifications for the Digital Talking Book （デジタル録音図書の仕様）が同一の内容で勧告され[^daisy2002]、2005年には、その改訂版 ANSI/NISO Z39.86-2005 (R2012) と DAISY 3 の仕様が、やはり同一の内容で勧告されている[^daisy3]。

[^daisy2002]: [DAISY ANSI/NISO Z39.86-2002 - The DAISY Consortium](https://daisy.org/info-help/document-archive/archived-projects/daisy-ansi-niso-z39-86-2002-archived/)

[^daisy3]: [DAISY 3 - The DAISY Consortium](https://daisy.org/activities/standards/daisy/daisy-3/)

DAISY 2.02 との大きな違いは、文書の構造をより明確に指定できマルチメディアの技術的処理にもふさわしい W3C の規格に適合するように、ファイルの内容や構造を刷新したことである[^2002appendix1]。「グループ」機能は廃止され、そのかわり、スキップ可能な原本の注や音訳者による説明の範囲を設定できる。また、再生機が UTF-8 と UTF-16 の文字エンコーディングに対応するよう義務付けたことは、DAISY図書の国際的な相互利用のための大きな前進と言えるだろう。

[^2002appendix1]: "Appendix 1 – DTBook DTD" of [DAISY ANSI/NISO Z39.86-2002 - The DAISY Consortium](https://daisy.org/info-help/document-archive/archived-projects/daisy-ansi-niso-z39-86-2002-archived/)

DAISY 2002 や DAISY 3 の仕様は DAISY 2.02 と大きく異なるため、録音図書の作成・再生環境を新たに対応させる必要がある。再生環境は DAISY 3 に対応したものがすでに多くの種類作られている[^kzakzadaisyepub]。また、マルチメディアデイジー図書作成環境も DAISY 3 に対応している。しかし、音声デイジー図書作成環境については、日本で普及している PLEXTALK 製品 (DR-1 や PRS Pro) が DAISY 3 に対応していない。

### ZedAI と EPUB 3

その後、書籍の作成側と利用側とで必要な機能が異なることから、両方の機能を合わせ持つ仕様を開発するのは困難であると認識されるようになり、2009年6月以降は以下の2つのフレームワークに分けて開発されることになった[^planet200906]。

[^planet200906]: "DAISY Standard: Revision in High Gear" in [Planet 2009-06 - DAISY Consortium](https://web.archive.org/web/20170705194017/http://www.daisy.org/planet-2009-06)


<ol type="A">
<li> いろいろな利用者のニーズに合わせて録音図書・点字図書・印刷本など様々な形式に変換する元になる、書籍の作成・図書館間の相互交換用のフレームワーク</li>
<li> 利用者のニーズに合わせて変換した後の、配布用のフレームワーク</li>
</ol>

Bの配布用のフレームワークについては、 DAISYコンソーシアム の2010年10月の役員会で、独自の開発をやめることが決まった[^planet2010]。 International Digital Publishing Forum （IDPF, 国際デジタル出版フォーラム）が開発中の電子書籍の規格 EPUB 3 （2011年10月に正式に勧告）が DAISYのための要求をすべて満たすことがわかったからである。

[^planet2010]: "From The Editor" in [Planet 2010-10 - DAISY Consortium](https://web.archive.org/web/20170705172803/http://www.daisy.org/planet-2010-10) <br /> "DAISY = Accessibility, Will EPUB3 = Accessibility?" in [Planet 2010-11 - DAISY Consortium](https://web.archive.org/web/20181109153300/http://www.daisy.org/planet-2010-11) <br /> "DAISY 4/EPUB3: What Does It All Mean?" in [Planet 2010-12 - DAISY Consortium](https://web.archive.org/web/20190513231151/http://www.daisy.org/planet-2010-12)


ここで注意すべきなのは、 EPUB 3 規格が DAISY の要求する機能をすべて含んでいるからと言って、 EPUB 3 に準拠すれば必ずアクセシブルな書籍になるとは限らないということだ。

そのため DAISYコンソーシアム は2018年に、 EPUB 3 に準拠する形式で製作した書籍がアクセシブルであるかをチェックするためのアプリ「Ace by DAISY」を開発し、2019年にはそのGUI版も作った。このアプリの開発に対して、 DAISYコンソーシアム は2019年 Digital Book World, Outstanding Achievement Award （電子書籍ワールド、傑出した業績賞）を受賞している[^dbw2019]。

[^dbw2019]: [Digital Book World Awards 2019 - The DAISY Consortium](https://daisy.org/news-events/news/digital-book-world-awards-2019/)


Aの書籍の作成・図書館間の相互交換用のフレームワークについては、2012年7月に DAISYコンソーシアムとNISO が共同で ANSI/NISO Z39.98-2012, Authoring and Interchange Framework for Adaptive XML Publishing Specification （通称 <ruby>ZedAI<rt>ゼッド エイアイ</rt></ruby>、適応型XML出版のための書籍作成と相互交換のフレームワークの仕様） を勧告した[^zedai]。 EPUB 3 は、 ZedAI に従う形式から変換して得られるいろいろな配布用形式のうちの一つになっている。

[^zedai]: [Z39.98-2012 - The DAISY Consortium](https://daisy.org/activities/standards/daisy/z39-98-2012/)

## 4. DAISYの未来

現在のところ、 EPUB 3 規格は、書籍の販売や閲覧環境も含めて広く利用され、成功を納めている。ただし、その書籍の多くはアクセシビリティを考慮しない作りのまま流通している。多くの出版社が Ace by DAISY を利用するようになれば、この状況が改善されていくだろう。

ZedAI は、初版が勧告されてから7年経った。
ZedAI を適用した点字用形式の解説も出版された[^braillexml]。
DAISYコンソーシアムが開発しているツール DAISY Pipeline 2 は ZedAI といくつかの形式間の変換に対応している[^dp2]。
しかし、 ZedAI 自体がメインに利用されて各種書籍が続々と作成されるまでには至っていないように見受けられる。

[^braillexml]: [XML-Based Formats and Tools to Produce Braille Documents - SpringerLink](https://link.springer.com/chapter/10.1007/978-3-642-31522-0_75)

[^dp2]: [Command Line](https://daisy.github.io/pipeline/Get-Help/User-Guide/Command-Line/)

ZedAI は XMLエディタさえあれば対応可能な規格ではあるが、録音操作のできるDAISYアプリ Tobi [^tobi] のような既存のアプリと連携し、それらを統合するような、使いやすいGUIを持つ ZedAI 書籍作成アプリがあれば、より多くの人が簡単に ZedAI 書籍を作成できるようになるだろう。
しかし、そのようなアプリを開発しているという情報は見つからない。

[^tobi]: [Tobi - The DAISY Consortium](https://daisy.org/info-help/guidance-training/tags/tobi/)

DAISYコンソーシアムは、あまり熱心に ZedAI を広めようとしていないのかもしれない。2015年頃までは存在していたらしい ZedAI の wiki も消され、代わりになるようなサイトも見つからない[^zportal]。

[^zportal]: [ZedAI UserPortal - zedwiki](https://web.archive.org/web/20150426003353/http://www.daisy.org/zw/Main_Page)

DAISYコンソーシアムの活動は、書籍作成側の規格 ZedAI を利用することよりも、 EPUB 3 というすでに広く利用されている形式の電子書籍のアクセシビリティを強化する方向へシフトしているようである。

ZedAI は忘れ去られる運命なのかもしれないが、もし広く運用されるならば、以下のような方法が考えられる。

各図書館は、 ZedAI に従う図書を作成・保管しておけば、必要に応じて録音図書や点字図書などに変換して配布できる。図書館間で書籍の相互利用をするためには、 ZedAIに従うデータを送信し、それを受け取った図書館が利用者にとって最適な配布データに変換すれば良い。

さらに、出版社が始めから ZedAI に従って書籍を作成すれば、印刷本のほか、電子書籍、オーディオブック、点字図書など、多様な形態の書籍データを1つのフレームワークの中で管理できる。1冊の書籍を一度に様々な形態で市場に出すことに成功すれば、より多くの人々がボランティアに頼らずに自由に本を読めるようになる。
これは DAISY によって実現できる理想の未来と言えるだろう。


## 参考文献


