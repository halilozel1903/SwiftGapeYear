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
