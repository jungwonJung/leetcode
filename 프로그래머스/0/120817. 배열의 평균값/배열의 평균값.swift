import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    for number in numbers {
        sum += number
    }
    
    let result = Double(sum) / Double(numbers.count)
    return result
}
// Use the division result:
// You must store or return the division result. If you don't, a warning will be raised.

// Type matching:
// The division result is an Int, but the function must return a Double, so the result must be converted to a Double.

// Exact division:
// Int division only returns an integer result, so you must convert it to a Double for real number division.

// Summary of modifications:
// Convert the division operation to a Double and use it.
// Match the return type and the result type.

// 나눗셈 결과 사용:
// 나눗셈 결과를 저장하거나 반환해야 합니다. 사용하지 않으면 경고가 발생합니다.

// 타입 일치:
// 나눗셈 결과가 Int로 나오지만, 함수는 Double을 반환해야 하므로, 결과를 Double로 변환해야 합니다

// 정확한 나눗셈:
// Int 나눗셈은 정수 결과만 반환하므로, 실수 나눗셈을 위해 Double로 변환해야 합니다.

// 수정 요약:
// 나눗셈 연산을 Double로 변환 후 사용.
// 반환 타입과 계산 결과 타입을 일치시키기.