.PHONY: es6 ts

clean:
	rm es6/app.js
	rm ts/app.js

install:
	npm install -g babel tsc tsd

es6:
	babel --optional es7.decorators es6/app.es6 > es6/app.js

ts:
	tsc -m commonjs -t es5 --emitDecoratorMetadata --experimentalDecorators ts/app.ts

watch_ts:
	tsc --watch -m commonjs -t es5 --emitDecoratorMetadata ts/app.ts
