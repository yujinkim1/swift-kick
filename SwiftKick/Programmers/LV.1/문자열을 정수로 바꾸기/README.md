---
solved-date: 2024-03-06
solved-time: 3 min
accuracy-score: 100.0 / 100.0
url: https://school.programmers.co.kr/learn/courses/30/lessons/12925
---

# 문자열을 정수로 바꾸기

## 문제 설명

문자열 s를 숫자로 변환한 결과를 반환하는 함수, solution을 완성하기

## 제한 조건

- s의 길이는 1이상 5이하여야 한다.
- s의 맨앞에는 부호(+, -)가 올 수 있다.
- s는 부호와 숫자로만 이루어져 있다.
- s는 "0"으로 시작하지 않는다.

## 테스트 케이스

|input|output|
|:---|:---|
|"1234"|1234|
|"-1234"|-1234|
|"+1234"|1234|

## 제출 코드

[Solution.swift](./Solution.swift)

## 다른 풀이

```swift
func solution(_ s: String) -> Int {
    return Int(s)!
}
```

- 강제 언래핑을 사용해서 간단하게 구현할 수 있지만 런타임 오류를 방지하기 위해 사용하지 않았다.
