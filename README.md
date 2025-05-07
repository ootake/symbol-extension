# Symbol Extension
Get strong typed, autocompleted like symbol images

## Why use this?

It makes your code that uses:
- **Filly typed** less casting and guessing what a method will return
- **Autocompleted**, never have to guess that image name agein

Currently you type:
```swift
let icon1 = Image(systemName: "circle")
let icon2 = Image(systemName: "0.circle")
```

With SymbolExtension it becomes
```swift
let icon1 = Image(.circle)
let icon2 = Image(._0_circle)
```
