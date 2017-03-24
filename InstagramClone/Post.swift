//
//  Post.swift
//  InstagramClone
//
//  Created by Bryce Sulin on 3/24/17.
//  Copyright © 2017 BryceSulin. All rights reserved.
//

import UIKit
import Firebase

class Post: NSObject {
    
    var author: String!
    var likes: Int!
    var pathToImage: String!
    var userID: String!
    var postID: String!
    
    var peopleWhoLike: [String] = [String]()
    
    

}
