// The Swift Programming Language
// https://docs.swift.org/swift-book

print("Hello, world!")

// 変数と定数

var a: Int = 1  // Int型の変数
let b: Int = 2  // Int型の定数

a = 3 // 変数の値を変更

var a2: Int // 変数の宣言
a2 = 1 // 変数の初期化をする式
a2 = 1 + 2 // 式を代入することもできる

let b2: Int = 123 // 定数の宣言と初期化
b2 = "abc" // 型が一致しないためエラー

var a3 = 1 // 型推論によりInt型として扱われる
a3 = "a" // 型が一致しないためエラー

let a4 = 1 // 定数の宣言と初期化
a4 = 2 // 定数の値を変更しようとするとエラー

let b4: Int // 定数の宣言
b4 = 1 // 定数の初期化をする式
b4 = 2 // 定数の値を変更しようとするとエラー

let a5: Int = 1
let b5: Int = a5 // a5の値をb5に代入 (b5 = 1)

let a6: Int
let b6: Int = a6 + 1 // a6の値をb6に代入しようとするとエラー

// 型を確認する
let a7 = 1
print(type(of: a7)) // Int.Type
let b7 = "abc"
print(type(of: b7)) // String.Type
