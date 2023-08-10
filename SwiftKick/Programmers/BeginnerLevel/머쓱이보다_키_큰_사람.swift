//
//  머쓱이보다_키_큰_사람.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120585
 *
 * 머쓱이가 재학 중인 학교의 반 학생들의 키 정보가 담긴 정수형 [array]배열과 머쓱이의 키 [height]변수가 주어진다.
 * 머쓱이보다 키가 큰 사람 수를 반환한다.
 * 단, 1 <= array <= 100의 크기를 가지며 머쓱이의 키는 1 <= height <= 200의 범위를 가진다.
 * input: [149, 180, 192, 170], 167 / output: 3
 * input: [180, 120, 140], 190 / output: 0
 */
import Foundation

func p120585(_ array: [Int], _ height: Int) -> Int {
	let validList: [Int] = array
	var result: Int = 0
	validList.forEach { element in
		if element > height {
			result += 1
		}
	}
	return result
}
