//
//  코드_처리하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181932
 *
 * 문자열 [code]변수가 주어지고 앞에서부터 읽으면서 문자가 1이면 [mode]가 바뀐다.
 * [mode]변수는 0과 1로 이루어져 있고, [mode]에 따라 [code]를 읽어가면서 문자열 [ret]변수를 만든다.
 * 범위는 [code]의 길이이며, [idx]변수로 주어진다.
 * [mode]가 0일 때, 해당 [code[idx]]값이 1이 아니면 [idx]변수가 짝수 일때만 [ret]변수에 추가한다.
 * [mode]가 0일 때, 해당 [code[idx]]값이 1이면 [mode]변수의 값을 1로 바꾼다.
 * [mode]가 1일 때, 해당 [code[idx]]값이 1이 아니면 [idx]변수가 홀수 일때만 [ret]변수에 추가한다.
 * [mode]가 1일 때, 해당 [code[idx]]값이 1이면 [mode]변수의 값을 0으로 바꾼다.
 * 이를 통해 만들어진 문자열 [ret]변수를 반환한다. 만약, 빈 문자열이라면 "EMPTY"를 반환한다.
 * input: abc1abc1abc / output: acbac
 * input: defg1defg1defg / output: dfegdf
 */
import Foundation

func sol(_ code: String) -> String {
	var ret: String = ""
	var mode: Bool = false
	let endIdx: Int = code.count - 1
	
	for idx in 0...endIdx {
		if code[code.index(code.startIndex, offsetBy: idx)] == "1" {
			mode.toggle()
		}
		if mode {
			if idx % 2 != 0 && code[code.index(code.startIndex, offsetBy: idx)] != "1" {
				ret += String(code[code.index(code.startIndex, offsetBy: idx)])
			}
		} else if !mode {
			if idx % 2 == 0 && code[code.index(code.startIndex, offsetBy: idx)] != "1" {
				ret += String(code[code.index(code.startIndex, offsetBy: idx)])
			}
		}
	}
	if ret.isEmpty {
		ret = "EMPTY"
	}
	return ret
}
