# Swift Leap Year 📆 💀 👀

![Swift Leap Year](https://www.fullsail.edu/assets/ext/share/mobile-development-degree-an-early-adopter-of-apples-swift-programming-language-hero.jpg)

A **Leap Year** is a year that is evenly divisible by 4, except for years that are divisible by 100 but not by 400. This means that the year 2000 was a leap year, but 1900 was not.

Here is a program in `Swift` that determines whether a given year is a leap year or not:

```swift
func isLeapYear(_ year: Int) -> Bool {
    if year % 4 == 0 {
        if year % 100 == 0 {
            if year % 400 == 0 {
                return true
            } else {
                return false
            }
        } else {
            return true
        }
    } else {
        return false
    }
}

// Example usage
let year = 2024
if isLeapYear(year) {
    print("\(year) is a leap year")
} else {
    print("\(year) is not a leap year")
}

```
The `isLeapYear` function takes an integer as input and returns `true` if it is a leap year, or `false` otherwise. The algorithm checks if the year is divisible by 4, then checks if it is divisible by 100, and finally checks if it is divisible by 400. If it is divisible by 4 and not by 100, or if it is divisible by 400, then it is a leap year. Otherwise, it is not a leap year.

In the example usage, the variable `year` is set to 2024, and the `isLeapYear` function is called with year as the argument. If the function returns `true`, it prints a message saying that `year` is a leap year. If the function returns `false`, it prints a message saying that year is not a leap year.

```swift
2024 is a leap year
```
## Donation 💸

If this project help 💁 you, Can you give me a cup of coffee? ☕

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/halilozel1903)
