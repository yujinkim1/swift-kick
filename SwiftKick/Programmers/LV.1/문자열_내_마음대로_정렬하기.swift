//
//  문자열_내_마음대로_정렬하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/12915
 *
 * 문자열로 구성된 [strings]배열이 주어지고, 1 <= [strings] <= 50의 길이를 가진다.
 * 만약 ["sun", "bed", "car"]배열과 n이 1일 경우 "a" > "e" > "u"순으로 원소를 정렬한다.
 * 정수형 [n]변수는 각 문자열의 인덱스 n번째 글자를 기준으로 오름차순 정렬하기 위해 주어진다.
 * [strings]배열의 모든 원소의 길이는 n값보다 크다.
 * input: ["sun", "bed", "car"], 1 / output: ["car", "bed", "sun"]
 * input: ["abce", "abcd", "cdx"], 2 / output: ["abcd", "abce", "cdx"]
 */
func p12915(_ strings: [String], _ n: Int) -> [String] {
	let sortIndex: Int = n
	let sortedStrings: [String] = strings.sorted {
		$0[$0.index($0.startIndex, offsetBy: sortIndex)] == $1[$1.index($1.startIndex, offsetBy: sortIndex)] ? $0 < $1 : $0[$0.index($0.startIndex, offsetBy: sortIndex)] < $1[$1.index($1.startIndex, offsetBy: sortIndex)]
	}
	return sortedStrings
}
