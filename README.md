### help
```
docker run --rm mowtschan/jaydiff
```

#### compare 2 json files located in /tmp folder and ignore values
```
docker run --rm -v $(PWD):/tmp mowtschan/jaydiff /tmp/a.json /tmp/b.json --ignore-values -r
```
