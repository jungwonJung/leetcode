function solution(num_list) {
    let oddStr = '';
    let evenStr = '';

    for (let num of num_list) {
        if (num % 2 === 0) {
            evenStr += num.toString();
        } else {
            oddStr += num.toString();
        }
    }

    let oddNum = Number(oddStr);
    let evenNum = Number(evenStr);
    return oddNum + evenNum;
}