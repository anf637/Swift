//: [Previous](@previous)

import Foundation

struct Blog {
    var name: String?
    var author: String?
    var URL: String?
}

var bobsBlog = Blog(name:"Bob the Developer", author:"Bob Lee", URL:nil)

//unwrap

//BAD CODE

func getBlogInfo(blog:Blog){
    
    if let blogNmae = blog.name, let blogAuthor = blog.author, let blogURL = blog.URL {
    
        print("Blog Name : \(blogNmae)")
        print("Blog author : \(blogAuthor)")
        print("Blog URL : \(blogURL)")
    
    }else{
        
        print("At least ont of the parameters is missing")
        
    }
}

getBlogInfo(blog: bobsBlog)


//BETTER CODE -> early exit

func getBlogInfoWithGuard(blog:Blog) {
    
    guard if let blogNmae = blog.name, let blogAuthor = blog.author, let blogURL = blog.URL else {
        print("At least one of the parameters is missing")
        return
    }
    
    //if it's all GOOD!
    
}
