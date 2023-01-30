import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {

    for id in db {
        if id.first! == id_pw.first! {
            return id.last! == id_pw.last! ? "login" : "wrong pw"
        }
    }
    
    return "fail"
}
