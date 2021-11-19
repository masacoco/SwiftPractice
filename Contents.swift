//Swift入門
//変数　データを一時的に保存

var name = "Masao"
var number = 10

name = "Yamada"
print(name)


//定数

let age = 22
let tax = 1.1
var price = 100

//データ型

//string型
var str:String = "これは文字です"

//int型
var int:Int = 1

//float型:double型
var float:Float = 1.1423231
var double:Double = 1.1121232324

//bool型（真偽値） true or false
var bool:Bool = true

//Swifrには型推論というものがついてる
//変数や定数などの宣言時にデータを参照して自動的に肩を推論してくれる

//演算
//+,-,*,/,%

print(1+1)
print(10-6)
print(8*8)
print(10/2)
print(10%3)

//データ型の理解度を深める
print(1 + 1)
print("1 + 1")

//if文
// ==, <, >, <=, >=
//point!
//変数などの名前を決める時にはわかりやすさを！！！
//swiftで変数、関数の名前をつける時には、「キャメルケース」という命名規則を！

var myAge: Int = 19

if 20 <= myAge{
    print("お酒が飲める")
} else {
    print("未成年！")
}

//Twitterの誕生日の時に風船が飛ぶ

var today: Int = 1119

let birthday: Int = 1130

if today == birthday{
    print("風船ぴゅー")
} else {
    print("今日は\(today)。誕生日じゃない！")
}

//関数
//処理をまとめたりできるもの

//func callMyName(){
//    print("まさお")
//    print("Hello!!!")
//}

//引数
//プチワザ
//func callMyName(_ name: String){
//    print("\(name)")
//}
//
//callMyName("まさお")
//
//戻り値、返り値
func callMyName(name: String) -> String{
    return name + "!"
}

print(callMyName(name: "まさお"))

//配列
//変数がつながったもの
//インデックス番号０、１、２、３、４
var array = ["まさお","ひろし","たくみ","めい"]
print(array[0])

//for文（ループ・繰り返し処理）
//print(1)
//print(2)
//print(3)
//print(4)
//print(5)
//↓
//インクリメント
for i in 1...5{
    print(i)
}

//クラスとインスタンス
//twitterを例にする
//設計図
class Twitter{
//↓プロパティ
    var userId: String!
    var date: Int!
    var content: String!
    
    func tweet(){
        print("UserID: \(userId!)")
        print("日付:\(date!)")
        print("投稿内容:\(content!)")
    }
}
//.←　英語のof的なもの
//設計図に入れるデータ
let tweetData1 = Twitter()
tweetData1.userId = "@Masao"
tweetData1.date = 1119
tweetData1.content = "こんにちは！！"
tweetData1.tweet()


let tweetData2 = Twitter()
tweetData2.userId = "@yamada"
tweetData2.date = 1130
tweetData2.content = "はじめまして！！！"
tweetData2.tweet()
