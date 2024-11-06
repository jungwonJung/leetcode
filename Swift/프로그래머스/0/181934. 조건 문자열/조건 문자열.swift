import Foundation

// func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
//     let combinedOperator = ineq + eq
    
//     switch combinedOperator {
//     case ">=":
//         return n >= m ? 1 : 0
//     case "<=":
//         return n <= m ? 1 : 0
//     case ">!":
//         return n > m ? 1 : 0
//     case "<!":
//         return n < m ? 1 : 0
//     default:
//         return 0
//     }
// } timeout?...why?...

func solution(_ ineq: String, _ eq: String, _ n: Int, _ m: Int) -> Int {
    if ineq == ">" && eq == "=" {
        return n >= m ? 1 : 0
    } else if ineq == "<" && eq == "=" {
        return n <= m ? 1 : 0
    } else if ineq == ">" && eq == "!" {
        return n > m ? 1 : 0
    } else if ineq == "<" && eq == "!" {
        return n < m ? 1 : 0
    } else {
        return 0
    }
}