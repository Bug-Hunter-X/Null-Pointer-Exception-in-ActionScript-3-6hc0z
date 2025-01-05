The solution involves checking for null before accessing the object's property.

```actionscript
var myObject:Object = null;
if (myObject != null) {
trace(myObject.someProperty);
} else {
trace("myObject is null");
}
```

Alternatively, the optional chaining operator (`?.`) can be used (available in ActionScript 3.0 and later) for a more concise solution:

```actionscript
trace(myObject?.someProperty);
```
This will print `undefined` if `myObject` is null, avoiding the exception.