import Cocoa

enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(status: StatusCode) -> String{
    switch status{
    case StatusCode.success:
        return "200: Success"
    case StatusCode.unauthorized:
        return "401: Unauthorized"
    case StatusCode.forbidden:
        return "403: Forbidden"
    case StatusCode.notFound:
        return "404: Not Found"
    }
}
