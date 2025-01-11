function solution(money) {
    var price = 5500;
    var cups = Math.floor(money / price); 
    var change = money % price; 
    
    return [cups, change];
}