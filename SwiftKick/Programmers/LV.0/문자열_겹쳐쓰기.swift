//
//  문자열_겹쳐쓰기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-01.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181943
 *
 * 문자열 [myString]변수와 [overwriteString]변수, 정수형 [s]변수가 주어진다.
 * 문자열 [myString]의 [s]인덱스부터 [overwriteString]의 길이만큼 [overwriteString]으로 바꾼 문자열로 반환한다.
 * [myString, overwriteString] 모두 숫자와 알파벳으로만 구성되어야 한다.
 * input: "He11oWor1d", "lloWorl", 2 / output: "HelloWorld"
 * input: "Program29b8UYP", "merS123", 7 / output: "ProgrammerS123"
 */
import Foundation

func p181943(_ myString: String, _ overwriteString: String, s: Int) -> String {
	var result: String = ""
	result = myString.replacingCharacters(
		in: myString.index(myString.startIndex, offsetBy: s)..<myString.index(myString.startIndex, offsetBy: s+overwriteString.count),
		with: overwriteString
	)
	return result
}

