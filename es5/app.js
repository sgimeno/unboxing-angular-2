'use strict';

var angular = require('angular2/angular2');
var vDecorator = angular.View({template: '<h1>Hello {{ name }}</h1>' });
var cDecorator = angular.Component({selector: 'my-app'});

function MyAppComponent() {
  this.name = 'Random Javascripter';
}

vDecorator(MyAppComponent);
cDecorator(MyAppComponent);

angular.bootstrap(MyAppComponent);
