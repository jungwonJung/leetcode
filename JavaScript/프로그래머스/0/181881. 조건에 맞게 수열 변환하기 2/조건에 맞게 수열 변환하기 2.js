function solution(arr) {
    let count = 0;
    
    while (true) {
        let newArr = arr.map(num => {
            if (num >= 50 && num % 2 === 0) {
                return num / 2;
            } else if (num < 50 && num % 2 === 1) {
                return num * 2 + 1;
            } else {
                return num;
            }
        });

        if (arr.every((val, idx) => val === newArr[idx])) {
            return count;
        }

        arr = newArr;
        count++;
    }
}
