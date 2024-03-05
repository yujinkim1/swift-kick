//
//  옷가게_할인_받기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-12.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120818
 *
 * 머쓱이네 옷가게는 10만 원 이상 5%, 30만 원 이상 10%, 50만 원 이상 구매하면 20%를 할인한다.
 * 소비자가 구매한 옷의 가격인 정수형 [price]값이 주어질 때, 지불해야 하는 금액을 반환한다.
 * input: 150000 / output: 142500
 * input: 580000 / output: 464000
 * input: 340000 / output: 306000
 */
import Foundation

 func p120818(_ price: Int) -> Int {
     var payment: Double = Double(price)
     switch price {
		 case 0..<100000:
			 return price
		 case 150000..<300000:
			 return Int(payment * 0.95)
         case 300000..<500000:
             return Int(payment * 0.9)
         default:
			 return Int(payment * 0.8)
     }
 }
