---
layout: default
category: misc
docid: a4d
title: DAISY版製作のためのAudacity入門
author: gusni.kantu@gmail.com
ccbysa: true
date: 2023-12-06T07:28:00Z
iro: ce8533
gra: c0e6fe
math: true
---

# 音声DAISY版製作のためのAudacity入門
{:.no_toc}

## 目次
{:.no_toc}

* TOC
{:toc}

## 1. はじめに

音声デイジー製作のために録音した音声にノイズが入っていたり、音量が不安定だったりするとき、ある程度は [Audacity](https://www.audacityteam.org/) で修正できます。

ここでは[シナノケンシの PRS Pro](http://www.plextalk.com/jp/products/prspro/) で音声デイジー製作をする場合の Audacity 併用の方法を解説します。

## 2. 作業の概要

PRS Pro で録音した結果、無音フレーズ（［雑音＋ポーズ］のみのフレーズ）が多い、口中音が大きい、背景ノイズがある、音量が不安定などの気になる点がある場合、再録音をしなくても、ある程度 Audacity で軽減できます。

注意
: 以下の作業を実行すると、ページ付けやグループ付けなどのフレーズに対するデイジー編集成果が全部消えてしまいます。この作業を製作工程に取り入れる場合は、デイジー編集作業を始める前にやりましょう。

作業全体の流れは以下のようになります。

1. PRS Pro で録音、ビルドブック
2. PRS Pro のプロジェクトフォルダの複製を作っておく（失敗した場合の予備）
3. Audacity で修正対象セクションのwavファイルを開いて修正、wav ファイルとして別名を付けてエクスポート
4. PRS Pro で、修正前の音声が入ったセクション内の全フレーズを削除、そのセクションに修正後のwavファイルをインポート
5. 音声を聞いて前後のセクションとのバランスを確認、やり直す場合は3に戻る。

上記3と4で音声ファイルの上書きをせずに、エクスポートとインポートという2段階を踏んでいるのは、 PRS Pro の音声インポートを利用して、フレーズ分割を自動的にやり直させるためです。これによって、ノイズを低減したセクションでの無音フレーズ（［雑音＋ポーズ］のみのフレーズ）が自動的に減ります。

## 3. 作業の詳細

### 3.1. PRS Pro で録音、ビルドブック

Audacity 作業に入る直前に、 PRS Pro で必ずビルドブック `Ctrl B` をします。

これによって、1セクションに1音声ファイルが対応し、音声ファイル名がセクションと同じ順番に並びます。

![PRS Pro の画面でセクション番号と音声ファイル名の表示位置](media/a4d/sec-file.png){: .naka}

| セクションの番号 | 音声ファイル名 |
|---:|---:|
| 1 | a000001.wav |
| 2 | a000002.wav |
| 3 | a000003.wav |
| ... | ... |
{: .tablewidth}

Audacity での修正は、セクション単位で行います。  
修正したいセクションの番号を PRS Pro で確認し、必要であればメモを取って、 PRS Pro を終了します。

### 3.2. プロジェクトフォルダを複製

修正が失敗しても元の状態を取り戻せるように、 PRS Pro のプロジェクトフォルダを複製します。

Windows のエクスプローラーで、先程 PRS Pro で開いていたプロジェクトフォルダを選択し、コピー `Ctrl C`、その場で貼り付け `Ctrl V` をします。選んだフォルダの複製が「... - コピー」という別名で保存されます。

### 3.3. 音声ファイルを Audacity で開く

Audacity で修正したい音声ファイルを開きます。

Audacity を起動してから「ファイル＞開く」で音声ファイルを選択して開きます。  
あるいは  
エクスプローラーで音声ファイルを選択し、右クリックメニューから Audacity で開きます。

例）  
PRS Pro のセクション 23 の音声を修正したい場合は a000023.wav を開く。

### 3.4. Audacity で音声を修正

以下はデイジー録音の修正に使えそうな機能です。これ以外も、必要な機能を選んでお使いください。

#### 全体の背景ノイズを抑える
{:.no_toc}

1. マウスでポーズだけの部分を長めに選択
2. メニュー＞エフェクト＞ノイズ除去と修復＞ノイズの低減＞ノイズプロファイルの取得
3. 全体を選択 `Ctrl A`、メニュー＞エフェクト＞ノイズ除去と修復＞ノイズの低減＞OK

<video width="100%" height="auto" controls>
  <source src="media/a4d/noisereduction.mp4" type="video/mp4">
  <source src="media/a4d/noisereduction.ogg" type="video/ogg">
Your browser does not support the video tag.</video>

成果に不満があれば、この操作を繰り返すか、元に戻して `Ctrl Z` から、ノイズ低減のパラメータを操作してやり直しても良いでしょう。音声が不自然にならない程度に気をつけてください。

#### 口中音・クリック音などを低減する
{:.no_toc}

1. クリック音のある部分または全体を選択
2. メニュー＞エフェクト＞ノイズ除去と修復＞クリックノイズの除去

<video width="100%" height="auto" controls>
  <source src="media/a4d/clickremoval.mp4" type="video/mp4">
  <source src="media/a4d/clickremoval.ogg" type="video/ogg">
Your browser does not support the video tag.</video>

#### 音割れしない範囲で音量を上げる
{:.no_toc}

1. 音量を上げたい部分または全体を選択
2. メニュー＞エフェクト＞音量と圧縮＞ノーマライズ  
   「最大振幅をノーマライズ」にチェック、-3 dB 程度を目安に、前後の音声に合わせる ＞適用。

<video width="100%" height="auto" controls>
  <source src="media/a4d/normalize.mp4" type="video/mp4">
  <source src="media/a4d/normalize.ogg" type="video/ogg">
Your browser does not support the video tag.</video>

#### 音量の大小の差を一定の範囲内に抑える
{:.no_toc}

1. 全体を選択
2. メニュー＞エフェクト＞音量と圧縮＞コンプレッサー＞適用。

<video width="100%" height="auto" controls>
  <source src="media/a4d/compresse.mp4" type="video/mp4">
  <source src="media/a4d/compresse.ogg" type="video/ogg">
Your browser does not support the video tag.</video>

#### 消したい音が残っていれば無音化する
{:.no_toc}

完全に消したい音を選択し、無音化 `Ctrl L` します。

注意
: 特に他人の録音を扱う場合、削除 `Del` を使わないでください。削除をするとポーズが短くなり、読みのリズムが変わってしまいます。

### 3.5. wav ファイルをエクスポート

修正した音声を新しい音声ファイルとして保存します。

メニュー＞ファイル＞エクスポート＞wavとしてエクスポート＞別フォルダに名前を付けて保存。

この段階で元の音声ファイルに上書き保存しないのは、[2. 作業の概要](#2-作業の概要)でも述べたとおり、次の段階でPRS Pro の音声インポートを利用して、フレーズ分割を自動的にやり直させるためです。 

エクスポートが完了したら、 Audacity を終了します。プロジェクトの保存をするか聞かれますが、修正作業が完了しているのであれば保存不要です。

いったん作業を中断して、後で音声修正作業を再開する場合は、プロジェクトを保存してください。

### 3.6. PRS Pro で音声インポート

PRS Pro を開き、修正した音声の元のセクション内の全フレーズ `Ctrl A` を削除 `Del` します。

そこに音声インポートで修正ファイルを挿入します。

1. 挿入先のセクションを選択。
2. メニュー＞ツール＞音声インポート＞そのままOK。
3. 修正済みのwavファイルを選択＞OK＞開始＞OK。
4. ビルドブック `Ctrl B` をする。

### 3.7. 終了

PRS Pro で前後のセクションと続けて聞いてみて、修正したセクションの繋がり方に違和感がないことを確認してください。

ここで失敗が判明した場合は、 3.2 で作った複製を利用して、元の状態を取り戻します。

再度 Audacity の作業をやり直しても良いですが、録音自体をやり直す方が良い場合もあるでしょう。

