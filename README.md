# Screen Shot
![screenshot](https://raw.githubusercontent.com/ljyslyc/File-Cupboard/master/example/screenshot.png)

# Usage

```sh
  npm install -g File-Cupboard
  File-Cupboard -p 8080 -d /path/to/
```

Or

```sh
  git clone https://github.com/efeiefei/File-Cupboard.git
  cd File-Cupboard
  npm i
  cd lib
  node --harmony index.js -p 8080 -d /path/to
```
Or dynamic debugging

```
supervisor  index.js
```
Or forever run by PM2
```
pm2 delete 0
pm2 start --node-args="--harmony" lib/index.js -- -p 8080 -d ../file
```

We can run File-Cupboard in terminal directly. We can specify prot add data root dir by `-p` and `-d`, default with 5000 and scripts directory.

Then, we can view localhost:8080/ in our browr.
