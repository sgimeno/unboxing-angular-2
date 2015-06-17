Unboxing Angular 2: TypeScript
==============================

1. Create a project

 + [DefinetlyTyped](http://definitelytyped.org/)
 + TSD(https://github.com/DefinitelyTyped/tsd)

```
$ npm install -g tsd
$ tsd query angular2 --action install --save
//will write down the dependency version/commit in tsd.json
```

```
$ touch app.ts index.html
```



2. Run the TypeScript compiler

Since the browser doesn't understand TypeScript code, we need to run a compiler to translate your code to browser-compliant JavaScript as you work. This quickstart uses the TypeScript compiler in --watch mode, but it is also possible to do the translation in the browser as files are loaded, or configure your editor or IDE to do it.

```
$ npm install -g typescript@^1.5.0-beta
$ tsc --watch -m commonjs -t es5 --emitDecoratorMetadata app.ts
```



45min later you are ready to do what?

TDLR:
 :)
 + You can write your app in ES5, ES6 or TypeScript
 + Optional typing sounds awesome
 + OOP sound awesome to some people
 :(
 + Dealing with generated files is always a mess
 + Yet another dependency manager to deal with and tsd.json file to annotate versions
 :|
 + TypeScript is gonna be the reference language 
