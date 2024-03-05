//
//  직각삼각형_출력하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-17.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120823
 *
 * "*"문자를 이용해 직각 이등변 삼각형을 그리고자 한다. "*"문자의 높이와 너비는 1이라고 가정한다.
 * 정수형 [n]변수가 주어지며, 1 <= n <= 10의 크기를 가진다.
 * [n]변수의 값이 3이라면 첫째 줄에 "*", 둘째 줄에 "**", 마지막 줄에 "***"문자를 출력한다.
 * input: 3 / output: *
 *                    **
 *                    ***
 */
import Foundation

func solution(_ n: Int) {
	for i in 1...n {
		print(String(repeating: "*", count: i))
	}
}
