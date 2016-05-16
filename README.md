# HLUserUtils
## 翰林用户SDK
### 使用方法
``` swift

	AppDelegate:
	-----
	
	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        StartSDK(.Qupingfang)
        return true
    }
    
    ViewController:
    -----
    let data = HLSharedSDKData
    
    let adList = HLSharedSDKData?.adList
    
    let ad = HLSharedSDKData?.adList.first
	
	// ad下包括
	/// 尝试打开该APP
    /// return: true - 可打开
    /// return: false - 自动跳转到App Store
	tryOpenApp() -> Bool
	
	/// 是否可以打开该APP
    func canOpenApp() -> Bool
    
    /// 在App Store中打开该APP
    func openAppWithAppStore()
    
    /// 广告图片
    func image() -> UIImage?
	
	/// 图片尺寸
    var imageSize: CGSize
    
    /// 广告描述    
    var desc: String
```