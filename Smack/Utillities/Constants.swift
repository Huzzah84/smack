//
//  Constants.swift
//  Smack
//
//  Created by Admin on 6/27/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://chattychat1.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannelVC"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]


