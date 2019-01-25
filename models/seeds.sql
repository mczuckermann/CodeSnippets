INSERT INTO snippets (title, code, comment, category, createdAt, updatedAt) VALUES ("Lexical Scoping in JS","var outerFunction  = function(){\n \n   if(true){\n      var x = 5;\n      //console.log(y); //line 1, ReferenceError: y not defined\n   }\n \n   var nestedFunction = function() {\n \n      if(true){\n         var y = 7;\n         console.log(x); //line 2, x will still be known prints 5\n      }\n \n      if(true){\n         console.log(y); //line 3, prints 7\n       }\n   }\n   return nestedFunction;\n}\n \nvar myFunction = outerFunction();\nmyFunction();","https://spin.atomicobject.com/2014/10/20/javascript-scope-closures/","Javascript", "2019-01-24 04:28:34","2019-01-24 04:28:34");

INSERT INTO snippets (title, code, comment, category, createdAt, updatedAt) VALUES ("JS Constructors","function Person(first, last, age, eye) {\n  this.firstName = first;\n  this.lastName = last;\n  this.age = age;\n  this.eyeColor = eye;\n}","Sometimes we need a blueprint for creating many objects of the same type.\n\nThe way to create an object type, is to use an object constructor function.\n\nIn the example above, function Person() is an object constructor function.","Javascript","2019-01-24 04:36:43","2019-01-24 04:36:43");