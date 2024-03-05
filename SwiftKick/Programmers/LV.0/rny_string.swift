//
//  rny_string.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-05.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181863
 *
 * "m"문자와 "rn"문자 간 착시현상을 활용해 문자열에서 특정 문자를 대체하고자 한다.
 * 문자열 [rnyString]변수는 영소문자로만 이루어져 있고, 1 <= rnyString <= 100 길이로 제한된다.
 * [rnyString]변수에 포함된 모든 "m"문자를 "rn"문자로 대체한 결과 [result]변수를 반환한다.
 * intput: "masterpiece" / output: "rnasterpiece"
 * input: "programmers" / output: "prograrnrners"
 * input: "jerry" / output: "jerry"
 * input: "burn" / output: "burn"
 */
import Foundation

func p181863(_ rnyString: String) -> String {
	let myString: String = rnyString
	var result: String = myString.replacingOccurrences(of: "m", with: "rn")
	return result
}
