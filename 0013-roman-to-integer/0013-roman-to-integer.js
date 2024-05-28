/**
 * @param {string} s
 * @return {number}
 */
var romanToInt = function(s) {
    // create a map of Roman numerals and their corresponding integer values
    const romanIntMap = {
        'I': 1,
        'V': 5,
        'X': 10,
        'L': 50,
        'C': 100,
        'D': 500,
        'M': 1000
    };
    
    let result = 0; // initialize the result
    let prev = 0; // initialize the previous value
    
    // iterate over the string from right to left
    for (let i = s.length - 1; i >= 0; i--) {
        const current = romanIntMap[s[i]]; // current value
        
        // if the current value is greater than or equal to the previous value, add it to the result
        if (current >= prev) {
            result += current;
        } else { // otherwise, subtract it from the result
            result -= current;
        }
        
        prev = current; // update the previous value
    }
    
    return result; // return the result
};

