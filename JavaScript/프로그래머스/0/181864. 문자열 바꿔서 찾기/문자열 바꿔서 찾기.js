function solution(myString, pat) {

    let convertedString = myString.split('').map(char => char === 'A' ? 'B' : 'A').join('');
    return convertedString.includes(pat) ? 1 : 0;
}