//
//  외계행성의_나이.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120834
 *
 * PROGRAMMERS-962 행성에서는 나이를 알파벳으로 말한다고 한다.
 * 나이를 표시하기 위한 정수형 [age]변수가 주어지고 [age] <= 1_000의 크기를 가진다.
 * "a" == 0, "b" == 1, "c" == 2, ..., "j" == 9이다.
 * 따라서 23 == "cd", 51 == "fb", 999 == "jjj" 형태로 표현한다.
 * input: 23 / output: "cd"
 * input: 51 / output: "fb"
 * input: 100 / output: "baa"
 * input: 999 / output: "jjj"
 */
import Foundation

func p120834(_ age: Int) -> String {
	let digits: [Int] = String(age).compactMap { Int(String($0)) }
	let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
	let digitsToAlphabet: [Character] = digits.map { alphabet[$0] }
	return String(digitsToAlphabet)
}
