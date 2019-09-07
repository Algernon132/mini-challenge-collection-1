import Cocoa

enum StatusCode: Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

//cleaned up switch statement too
func prettyPrint(status: StatusCode) -> String{
    switch status{
    case .success:
        return "\(StatusCode.success.rawValue): Success"
    case .unauthorized:
        return "\(StatusCode.unauthorized.rawValue): Unauthorized"
    case .forbidden:
        return "\(StatusCode.forbidden.rawValue): Forbidden"
    case .notFound:
        return "\(StatusCode.notFound.rawValue): Not Found"
    }
}

