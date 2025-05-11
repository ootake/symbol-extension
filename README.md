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
let icon1 = Image(symbol: .circle)
let icon2 = Image(symbol: ._0_circle)
```

## Installation

As of SymbolExtension, Swift Package Manager is the recommended method of installation.

1. In Project Settings. on the tab "Package Dependencies", click "+", search for `https://github.com/ootake/symbol-extension` and click "Add Package".
2. Select the target that will use "SymbolExtension" and click "Add Package"
3. Your code file to `import SymbolExtension`
4. Now the `SymbolExtension` struct should be availabel in your code, use auto-complete to explore all static references.

