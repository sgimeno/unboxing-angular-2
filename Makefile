.PHONY: es5 es6 ts

clean:
	rm es6/app.js
	rm ts/app.js

install:
	npm install -g babel typescript@^1.5.0-beta tsd browserify
	tsd query angular2 --action install --save
	mv typings ts/typings

es5:
	browserify es5/app.js > es5/bundle.js

es6:
	babel --optional es7.decorators es6/app.es6 > es6/app.js

ts:
	tsc -m commonjs -t es5 --emitDecoratorMetadata ts/app.ts

watch_ts:
	tsc --watch -m commonjs -t es5 --emitDecoratorMetadata ts/app.ts
