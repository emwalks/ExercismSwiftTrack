//Solution goes in Sources

class Year {
    
    let yearToTest: Int
    var isLeapYear: Bool = false
    
    init(calendarYear: Int) {
        self.yearToTest = calendarYear
        self.checkIfLeap()
    }
    
    func checkIfLeap() {
        
        var divisibleBy4 = false
        var divisibleBy100 = false
        var divisibleBy400 = false
        
        if (yearToTest % 4 == 0) {
            divisibleBy4 = true
        }
        
        if (yearToTest % 100 == 0) {
            divisibleBy100 = true
        }
        
        if (yearToTest % 400 == 0) {
            divisibleBy400 = true
        }
        
        if (divisibleBy4 == true) &&
            (divisibleBy100 == true) && (divisibleBy400 == true)  {
            isLeapYear = true
            return
        }
        
        if (divisibleBy4 == true) &&
            (divisibleBy100 == false) {
            isLeapYear = true
        }
        
    }
}