//
//  이어_붙인_수.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-23.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181928
 *
 * 정수형 [numList]배열이 주어진다. 배열 안 원소 중 홀수만 이어 붙인 수와 짝수만 이어 붙인 수의 합을 반환한다.
 * [numList]배열에는 적어도 한개 이상의 홀수와 짝수를 포함한다.
 * input: [3, 4, 5, 2, 1] / output: 393
 * input: [5, 7, 8, 3] / output: 581
 */
import Foundation

func solution(_ numList: [Int]) -> Int {
	var evenString: String = ""
	var oddString: String = ""
	numList.forEach { element in
		if element.isMultiple(of: 2) {
			evenString.append(String(element))
		} else {
			oddString.append(String(element))
		}
	}
	return Int(evenString)! + Int(oddString)!
}
