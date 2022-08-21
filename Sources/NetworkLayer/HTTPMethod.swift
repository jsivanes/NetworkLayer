// Created 18/08/2022
// 

import Foundation

public enum HTTPMethod: String {
    case get    = "GET"
    case post   = "POST"
    case put    = "PUT"
    case patch  = "PATCH"
    case delete = "DELETE"
}

protocol Endpoint {
    var Scheme: String { get }

    var host: String { get }

    var path: String { get }
}
