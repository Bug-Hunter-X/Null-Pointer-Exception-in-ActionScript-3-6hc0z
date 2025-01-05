The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null. This can lead to a null pointer exception.

```actionscript
var myObject:Object = null;
trace(myObject.someProperty);
```