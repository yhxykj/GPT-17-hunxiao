
import Foundation

import UIKit

class UXHistoryMineItem: NSObject {
private var nameRegister_nfChangeStr: String!
private var showAlifastString: String?
var indexPlayerNumDictionary: [String: Any]?




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
