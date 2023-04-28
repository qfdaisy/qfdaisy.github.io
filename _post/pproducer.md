---
layout: caymanyomi
category: ai
docid: pproducer
title: PLEXTALK Producer と ChattyInfty3 の比較
author: gusni.kantu@gmail.com
ccbysa: true
date: 2018-12-26T07:25:00Z
modi: 2023-04-28T14:21:00Z
iro: 005f1a
gra: f4ffd7
---

# PLEXTALK Producer と ChattyInfty3 の比較
{:.no_toc}

## 目次
{:.no_toc}

* TOC
{:toc}

## 1. 概要

 PLEXTALK Producer と ChattyInfty3 はどちらも、マルチメディアデイジー（音声と文字ハイライトが連動する電子書籍）、音声デイジー、テキストデイジー、音声付きEPUB3書籍などを作成するためのソフトウェアです。 

 PLEXTALK Producer と ChattyInfty3 を音訳で使用する観点から比較すると、次の節で挙げる6点が主な相違点です。 総じて、「人の声を録音して使う場合のみ PLEXTALK Producer を利用し、それ以外の場合は ChattyInfty3 を利用する」というのが最も適切な役割分担だと思います。 

2023-04-28 追記:
EPUB にすることを考えると、 Chatty + Tobi の組み合わせで製作するのが適切です。詳細は[マルチメディアデイジー制作のための理論と実践](https://docs.google.com/presentation/d/17-BF2mJ7k7RQVpR8Y9X-wNqfBrpimvtT0cgDwRQwjZI/edit?usp=sharing)を参照。
追記終わり。


## 2. 相違点

### 2.1. 録音機能

 PLEXTALK Producer では、人の声を録音するか、合成音声で読み上げさせるかを、フレーズごとに選択できます。 
 
 ChattyInfty3 では、~~人の声の録音を取り扱うことができません~~[Ver.3.20以降のバージョンで、指定した文字列に任意の音声ファイルを貼り付けることができるようになりました。人の声も、効果音も、音楽も扱えます。](http://www.sciaccess.net/jp/ChattyInfty/index.html#InputSound) 

### 2.2. 合成音声

 PLEXTALK Producer の合成音声より ChattyInfty3 の合成音声のほうが品質が高く、自然な読み上げになります。 両方ともアクセントやポーズなどの読み上げ編集は可能ですが、 PLEXTALK Producer の方がより細かく編集できます。 ここで徹底的に編集すれば、 ChattyInfty3 の読み上げ品質に近づくかもしれません。 

### 2.3. テキストのインポート

 ChattyInfty3 では複数のテキストファイルを一度にインポートし、1ファイルを1セクションに自動的に割り当てることが可能です。 
 
 PLEXTALK Producer では、1ファイル1セクションになることはChattyと同じですが、1回のインポートで1つのテキストファイルしか選択できないので、セクションの個数と同じ回数だけ、インポート作業を繰り返すことになります。 セクション数の多い文書を扱う場合、この方法ではかなりの作業負担になりますから、 PLEXTALK Producer を使う場合はテキストファイルを1つにまとめてからインポートし、手動でセクション分割するほうが良さそうです。 

### 2.4. 表の処理

 ChattyInfty3 では、表の読み上げで「縦3行横4列の表です」「表の終了」などと読み上げさせる「詳細読みモード」を選択できます。 また、表の内容を縦横のどちらから読むかを指定することもできます。 
 
 PLEXTALK Producer では表の読み上げ処理をすることがまったくできません。 PLEXTALK Producer で表を扱う場合は、人の声を録音するか、表説明用のテキストを用意してから読み上げさせることになります。 

### 2.5. 数式の処理

 ChattyInfty3 では数式や化学式の表示や読み上げが可能です。 
 
 PLEXTALK Producer では数式や化学式を文字列として表示することができません。 PLEXTALK Producer で数式や化学式を扱う場合は、画像として取り込み、画像説明として式の読みを入力するか、人の声を録音することになります。 

### 2.6. テキスト編集機能

 ChattyInfty3 では、ワードなどの文書作成ソフトと同様の操作で文章や表の編集ができます。
 
 PLEXTALK Producer は「フレーズ」単位での編集だけに焦点を絞って設計されているようで、ワープロ感覚で扱えるようなテキスト編集機能を備えていません。 PLEXTALK Producer を使う場合は、テキストをインポートした後に文章や表を直すことはなるべく避け、インポートする前に、表の処理も含め、テキストをできるだけ完成形に近い形で用意しておくほうが、作業負担が軽減されると思います。 


以上です。


