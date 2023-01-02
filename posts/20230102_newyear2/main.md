---
Keywords: diary
Copyright: (C) 2022 Ryu Yamada
---


# 年末休みDay6 1/2

フランス語をかなりサボっている。。。

## 英語
![スクリーンショット 2023-01-02 15.47.25](file_hHCq__0lE.png)

## ヤード・ポンド法
```
12 inch = 1 feet

36 inch = 3 feet = 1 yard

1 inchは25.4mm、1 feetは304.8mm、1 yardは 914.4mm(= 0.9144m)
```

whole nine yardsという何から何までという意味の表現があるが意外と広くないんだなと思った。

面積についても調べる。

~~~~~~~
1 acre = 43560 feet^2 = 4047 m^2
~~~~~~~

「雄牛2頭引きの犂を使って1人が1日で耕すことのできる面積」[(出典 wikipedia)](https://ja.wikipedia.org/wiki/%E3%82%A8%E3%83%BC%E3%82%AB%E3%83%BC)という意味に由来するらしい。ドイツ、スペインにも同じような単位があるようだ。
ロッド、ハロンとの関連についても整理する。

~~~~~~~
1 acre = 40 rod * 40 rod = 1 furlong * 1 furlong(ハロン)
~~~~~~~

わかりやすい。

~~~~~~~
1 furlong = 40 rod = 220 yard = 660 feet

1 rod = 16.5 feet
~~~~~~~

## 運動
ストレッチをした。
<iframe width="560" height="315" src="https://www.youtube.com/embed/Re5FPU5_37g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



瑞穂運動場西　→　新瑞橋　→　堀田　→　牛巻　→　瑞穂運動場西　のランニングをした。

 
## ブログ整備

伝わりにくいと思うが、成果物
```
pandoc --template="$viewdir/template.html" --metadata-file="$tmp-meta.yaml" -f gfm+yaml_metadata_block "$md"
```

- markdown_githubをgfmに変更した

pandoc 2.0以上が必要だったので、インストールし直した。

1. [Release Page](https://github.com/jgm/pandoc/releases)から最新のpkgをダウンロード

2. `sudo dpkg -i pandoc-2.19.2-1-amd64.deb`などでインストール


