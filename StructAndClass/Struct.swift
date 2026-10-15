

struct User {
  let id: Int
  var name: String
  var age : Int
 func displayUser() {
   print("Name \(name), Age:\(age)")
 }
}
let user = User(id:1, name:"Anand", age: 30)
user.displayUser()