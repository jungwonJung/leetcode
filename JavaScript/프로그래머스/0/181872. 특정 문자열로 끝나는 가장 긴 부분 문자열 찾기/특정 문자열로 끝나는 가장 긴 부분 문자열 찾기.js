function solution(myString, pat) {
    let lastIndex = myString.lastIndexOf(pat);
    return myString.substring(0, lastIndex + pat.length);
}
