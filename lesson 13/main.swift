
var user1 = User(username: "nurs", followers: 100, following: 200, gender: .male, phone: Phone.init(code: .Kyrgystan, number: 99966576))

var user2 = User(username: "dua lipa", followers: 100000, following: 200, gender: .female, phone: Phone(code: .USA, number: 453543335))

//var user2 = User2(username: "meder", followers: 50, following: 1000)
//user2.editUserName(username: "medya")
//print(user1)
//
//print(user2.username)
//
print(user1.phone.code.rawValue)


