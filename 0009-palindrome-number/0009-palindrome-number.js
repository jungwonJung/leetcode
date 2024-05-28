/**
 * @param {number} x
 * @return {boolean}
 */
var isPalindrome = function(x) {
    if (x < 0) {
        return false
    } else {
        let s = x.toString();
        let reversed_s = s.split('').reverse().join('');

        return s === reversed_s
    }
};