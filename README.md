# 学校でのTEX環境の再現


```bash
docker build -t tex .
docker run --rm -v $(pwd):/tex tex
```

を実行すると現在位置にある.texファイルがビルドされる。
