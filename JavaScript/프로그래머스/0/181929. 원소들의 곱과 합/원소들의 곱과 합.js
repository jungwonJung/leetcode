function solution(num_list) {
    
    let product = num_list.reduce((acc, cur) => acc * cur, 1);
    let sum = num_list.reduce((acc, cur) => acc + cur, 0);
    let sumSquared = sum ** 2;

    return product < sumSquared ? 1 : 0;
}