struct User {
	let name:String?
}

func getUserName(user:User) -> String {
	guard let userName = user.name, !userName.isEmpty  else {
	  return "Guest"
	}

	return userName
}

let userName = User(name:nil)
let nameAnand = User(name:"Anand")
let userEmpty = User(name:"")
print(getUserName(user:userName))
print(getUserName(user:nameAnand))
print(getUserName(user:userEmpty))