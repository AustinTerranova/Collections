import UIKit

enum StatusCode: Int {
    case success = 200, unauthorized = 401, forbidden = 403, notFound = 404
   
}

func PrettyPrint(status: Int) -> String {
    switch status {
    
    case 200:
        return "200: Sucess"
    
    case 401:
        return "401: Unauthorized"
    
    case 403:
        return "403: Forbidden"
    
    case 404:
        return "404:Not found"
    
    default:
        return "error"
    }
    
}
let success = StatusCode.success
let unauthorized = StatusCode.unauthorized
let forbidden = StatusCode.forbidden
let notFound = StatusCode.notFound


PrettyPrint(status: success.rawValue)
PrettyPrint(status: unauthorized.rawValue)
PrettyPrint(status: forbidden.rawValue)
PrettyPrint(status: notFound.rawValue)




