---
solved-date: 2023-08-13
solved-time: 16 min
accuracy-score: 100.0 / 100.0
url: https://school.programmers.co.kr/learn/courses/30/lessons/12915
---

# 문자열 내 마음대로 정렬하기

## 문제 설명

문자열로 구성된 리스트 strings와, 정수 n이 주어졌을 때, 각 문자열의 인덱스 n번째 글자를 기준으로 오름차순 정렬하려 한다.
strings가 ["sun", "bed", "car"]이고 n이 1이면 각 단어의 인덱스 1의 문자 "u", "e", "a"로 strings를 정렬한다.

## 제한 조건

- 문자열로 구성된 [strings]배열이 주어지고, 1 <= [strings] <= 50의 길이를 가진다.
- 만약 ["sun", "bed", "car"]배열과 n이 1일 경우 "a" > "e" > "u"순으로 원소를 정렬한다.
- 정수형 [n]변수는 각 문자열의 인덱스 n번째 글자를 기준으로 오름차순 정렬하기 위해 주어진다.
- [strings]배열의 모든 원소의 길이는 n값보다 크다.

## 테스트 케이스

|input|output|
|:---|:---|
|["sun", "bed", "car"], 1|["car", "bed", "sun"]|
|["abce", "abcd", "cdx"], 2|["abcd", "abce", "cdx"]|

## 제출 코드

[Solution.swift](./Solution.swift)

## 다른 풀이
