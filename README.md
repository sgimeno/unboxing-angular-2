Angular2 Component written in ES5/ES6/TS
========================================

  Just a simple demo of writting angular2 components in available language options. (Dart comming soon!)

## Requirements

 + [NodeJS](https://nodejs.org/)


## Setup

```
$ make install
```
or alternatively

```
$ npm install -g babel typescript@^1.5.0-beta tsd browserify
$ tsd query angular2 --action install --save
$ mv typings ts/typings
```

### Build demo

```
$ make <es5|es6|ts>
```

## Notes on the code

 + In the ES5 example I'm using browserify to require angular2 as a node module
 + In the ES6 example I'm using babel to enable the use of ES7 deocorators syntax
 + In the TS example we are using the `--emitDecoratorMetadata` argument to compile for the same reason

## References

### Typescript

+ [DefinetlyTyped](http://definitelytyped.org/)
+ [TSD](https://github.com/DefinitelyTyped/tsd)

### ES6
+ [Babel](https://babeljs.io)

### ES5
+ [browserify](http://browserify.org)
