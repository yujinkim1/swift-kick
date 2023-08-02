//
//  문자열_뒤집기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120822
 *
 * 문자열 [myString]변수가 주어지고, 1 <= [myString] <= 1000의 길이를 가진다.
 * 거꾸로 뒤집은 문자열을 반환한다.
 * input: "jaron" / ouput: "noraj"
 * input: "bread" / ouput: "daerb"
 */
import Foundation

func p120822(_ myString: String) -> String {
	return String(myString.reversed())
}

