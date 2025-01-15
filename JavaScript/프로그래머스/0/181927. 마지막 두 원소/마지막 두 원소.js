function solution(num_list) {
    if (num_list.length < 2) {
        return num_list; 
    }

    let lastElement = num_list[num_list.length - 1];
    let secondLastElement = num_list[num_list.length - 2];
    if (lastElement > secondLastElement) {
        num_list.push(lastElement - secondLastElement);
    } else {
        num_list.push(lastElement * 2);
    }

    return num_list;
}