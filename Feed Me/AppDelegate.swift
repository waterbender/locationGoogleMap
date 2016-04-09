import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  // 1
  let googleMapsApiKey = "AIzaSyCfPCOL0nzHODTv90kMJGIP7WxZdiGjIHI"
  
  func application(application: UIApplication, didFinishLaunchingWithOptions
    launchOptions: [NSObject: AnyObject]?) -> Bool {
    // 2
    GMSServices.provideAPIKey(googleMapsApiKey)
    return true
  }
}