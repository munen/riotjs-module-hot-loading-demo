# RiotJS Module Hot Loading Demo

Module Hot Loading enables a super efficient workflow without the pain
of manual reloading of your web application. What do I mean by that?
Well, the usual web developer cycle is:

1. Write code
2. Save code
3. Switch to Browser
4. Hit Reload
5. See what happens
6. Switch back to Editor

Half those steps (3, 4 and 6) are manual and very repetitive if you
want to have an incremental development experience. They can be
automated completely.

There are some frameworks that support Module hot-loading by now.
ClojureScript and Elm probably were the first languages to support
that paradigm, but it's possible in JavaScript as well, by now.

This is a demo showing you how to incrementally build a super simple
RiotJS application using module hot-loading. I never had to go back to
the browser and hit 'reload'. To be able to do this, I used the [RiotJS-Loader](https://github.com/esnunes/riotjs-loader).

For a video demo, please visit [200ok.ch/riotjs-module-hot-loading-demo/index.html](http://200ok.ch/riotjs-module-hot-loading-demo/index.html).

## Starting the app

```
npm install
./node_modules/.bin/webpack-dev-server --inline --hot --host 127.0.0.1
```

Go to `http://127.0.0.1:8080/` and start editing your tag files at the
same time.

Enjoy!
