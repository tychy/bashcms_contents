---
Keywords: ログラミング, joelonsoftware, プログラミング
Copyright: (C) 2022 Ryu Yamada
---
# itoaを実装してみた
## Subtitle

[ゲリラ的雇用面接のすすめ](https://web.archive.org/web/20090304134941/http://local.joelonsoftware.com/wiki/%E3%82%B2%E3%83%AA%E3%83%A9%E7%9A%84%E9%9B%87%E7%94%A8%E9%9D%A2%E6%8E%A5%E3%81%AE%E3%81%99%E3%81%99%E3%82%81)を読んでいたところ、itoaの実装を候補者にさせてみると良いとあった。
もし自分が候補者だったらどうするか考えてみた。

```
char *itoa(int x, char *s){
    stack sp;
    int count = 0;
    while(x != 0){
        push(sp, x % 10);
        x /= 10;
        count++;
    }
    for(int i=0; i < count; i++){
        s[i] = '0' + pop(sp);
    }
    s[count] = '\0';
    return s;
}
int main(){
    char s[33];
    itoa(123, s);
}
```

悩んだこと

・文字列の長さをどうするか。最初はchar *sと定義した後に、数字の長さを数えてmallocするしかないかと思った。intなら4byte、longlongでも8byte程度（実装依存だが。）なのでとりあえずintを想定して33確保した。

・スタックは実装されていることにした
