//
//  아이스_아메리카노.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-04.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120819
 *
 * 머쓱이는 추운 날에도 아이스 아메리카노만 마신다. 아이스 아메리카노는 한 잔에 5,500원이다.
 * 현재 가지고 있는 금액이 주어질 때, 최대로 마실 수 있는 아메리카노의 잔 수와 잔액을 순서대로 반환하는 정수형 배열을 반환한다.
 * input: 5,500 / output: [1, 0]
 * input: 15,000 / output: [2, 4000]
 * input: 9,400 / output: [1, 3900]
 */
import Foundation

func p120819(_ money: Int) -> [Int] {
	let currentMoney: Int = money
	let iceAmericano: Int = 5500
	var amount: Int = currentMoney / iceAmericano
	var balance: Int = currentMoney / iceAmericano * amount
	return [amount, balance]
}

