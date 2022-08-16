class User2 {
    var username: String
    var followers: Int
    var following: Int
    
    init(username: String, followers: Int, following: Int) {
        self.followers = followers
        self.following = following
        self.username = username
    }
    
    func editUserName(username: String) {
        self.username = username
        
    }
}
