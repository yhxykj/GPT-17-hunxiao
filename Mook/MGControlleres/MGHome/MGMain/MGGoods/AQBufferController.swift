
import Foundation

import UIKit
import Vision
import ZKProgressHUD

class AQBufferController: UIViewController {
var has_Threshold: Bool = false
private var recognition_offset: Float = 0.0
private var has_count: Int = 0
var enbale_Avatar: Bool = false




    @IBOutlet weak var pictureImg: UIImageView!
    var isSuccess: Bool = false
    var isTrue: Bool = false

@discardableResult
 func serviceRelyWriteAllocateGestureFeedbackLabel(bigAvatars: [Any]!) -> UILabel! {
    var alli: [Any]! = [786, 795, 451]
    var dataS: [String: Any]! = [String(cString: [116,114,97,99,107,115,0], encoding: .utf8)!:570, String(cString: [116,120,102,109,0], encoding: .utf8)!:209, String(cString: [115,117,112,112,114,101,115,115,105,110,103,0], encoding: .utf8)!:325]
   withUnsafeMutablePointer(to: &dataS) { pointer in
    
   }
   if dataS.values.contains { $0 as? Int == alli.count } {
      alli.append(alli.count)
   }
      dataS["\(alli.count)"] = dataS.values.count
     let sectionSpeeds: [String: Any]! = [String(cString: [115,101,113,117,101,110,99,101,115,0], encoding: .utf8)!:[String(cString: [104,114,101,97,100,0], encoding: .utf8)!:String(cString: [97,102,102,101,99,116,0], encoding: .utf8)!, String(cString: [119,100,101,99,0], encoding: .utf8)!:String(cString: [100,105,115,97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!]]
     var headersRecordingv: UILabel! = UILabel()
     var dictDetail: Int = 2068
     let normalPress: String! = String(cString: [118,97,108,105,100,97,116,97,98,108,101,0], encoding: .utf8)!
    var finallyRequest = UILabel(frame:CGRect(x: 232, y: 411, width: 0, height: 0))
    headersRecordingv.frame = CGRect(x: 184, y: 308, width: 0, height: 0)
    headersRecordingv.alpha = 0.6;
    headersRecordingv.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    headersRecordingv.text = ""
    headersRecordingv.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    headersRecordingv.textAlignment = .left
    headersRecordingv.font = UIFont.systemFont(ofSize:16)
    
    var headersRecordingvFrame = headersRecordingv.frame
    headersRecordingvFrame.size = CGSize(width: 145, height: 201)
    headersRecordingv.frame = headersRecordingvFrame
    if headersRecordingv.isHidden {
         headersRecordingv.isHidden = false
    }
    if headersRecordingv.alpha > 0.0 {
         headersRecordingv.alpha = 0.0
    }
    if !headersRecordingv.isUserInteractionEnabled {
         headersRecordingv.isUserInteractionEnabled = true
    }

    finallyRequest.alpha = 0.4;
    finallyRequest.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    finallyRequest.frame = CGRect(x: 185, y: 151, width: 0, height: 0)
    finallyRequest.font = UIFont.systemFont(ofSize:12)
    finallyRequest.text = ""
    finallyRequest.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    finallyRequest.textAlignment = .right

    
    var finallyRequestFrame = finallyRequest.frame
    finallyRequestFrame.size = CGSize(width: 197, height: 154)
    finallyRequest.frame = finallyRequestFrame
    if finallyRequest.alpha > 0.0 {
         finallyRequest.alpha = 0.0
    }
    if finallyRequest.isHidden {
         finallyRequest.isHidden = false
    }
    if !finallyRequest.isUserInteractionEnabled {
         finallyRequest.isUserInteractionEnabled = true
    }

    return finallyRequest

}





    
    func checkEvent(string: String) {

         let thrmatCheckmarks: UILabel! = serviceRelyWriteAllocateGestureFeedbackLabel(bigAvatars:[759, 332, 1000])

      if thrmatCheckmarks != nil {
          self.view.addSubview(thrmatCheckmarks)
          let thrmatCheckmarks_tag = thrmatCheckmarks.tag
      }
      else {
          print("thrmatCheckmarks is nil")      }

_ = thrmatCheckmarks


       var volumeZ: String! = String(cString: [112,105,99,116,111,114,0], encoding: .utf8)!
    var sourceQ: [String: Any]! = [String(cString: [116,104,114,101,115,104,111,108,100,0], encoding: .utf8)!:803, String(cString: [120,109,108,101,115,99,97,112,101,0], encoding: .utf8)!:213]
   withUnsafeMutablePointer(to: &sourceQ) { pointer in
    
   }
    var playJ: Double = 5.0
      playJ *= Double(volumeZ.count)

   while ((volumeZ.count - 2) < 4) {
      sourceQ = ["\(sourceQ.count)": sourceQ.keys.count]
      break
   }
        let candidate = ["撰写评论", "评分", "年龄", "类别", "开发者"]
        
        for keyword in candidate {
            if string.contains(keyword) {
                self.isTrue = true
      sourceQ = ["\(playJ)": Int(playJ) % (Swift.max(volumeZ.count, 4))]
                break
            }else {
                self.isTrue = false
            }
        }
   if 2 < (sourceQ.count & volumeZ.count) {
      volumeZ = "\(3 & volumeZ.count)"
   }
    }

    
    @IBAction func tapPhotoClick(_ sender: Any) {
       var phoneP: String! = String(cString: [101,102,102,101,99,116,115,0], encoding: .utf8)!
    var graphicsY: String! = String(cString: [115,97,100,98,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      phoneP.append("\(1 / (Swift.max(8, graphicsY.count)))")
   }

   while (phoneP != graphicsY) {
      graphicsY.append("\(1 & graphicsY.count)")
      break
   }
        let row = UIImagePickerController()
      graphicsY.append("\(1)")
        row.sourceType = .photoLibrary
      graphicsY.append("\(phoneP.count % 3)")
        row.delegate = self
        row.modalPresentationStyle = .fullScreen
        self.present(row, animated: true, completion: nil)
    }

@discardableResult
 func clearAllocateFreeBottomSheetImageView() -> UIImageView! {
    var dlabelM: Float = 0.0
    var containsQ: String! = String(cString: [99,117,101,112,111,105,110,116,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      dlabelM -= Float(Int(dlabelM) % (Swift.max(1, 3)))
   }
   while (containsQ.count <= 5) {
      containsQ = "\((containsQ == (String(cString:[73,0], encoding: .utf8)!) ? Int(dlabelM) : containsQ.count))"
      break
   }
   repeat {
      dlabelM *= Float(1 & Int(dlabelM))
      if 2878401.0 == dlabelM {
         break
      }
   } while (containsQ.hasPrefix("\(dlabelM)")) && (2878401.0 == dlabelM)
      containsQ = "\(containsQ.count)"
     var handingLayout: [String: Any]! = [String(cString: [109,97,120,101,100,0], encoding: .utf8)!:String(cString: [116,114,101,101,99,111,100,101,114,0], encoding: .utf8)!, String(cString: [114,101,115,0], encoding: .utf8)!:String(cString: [102,119,97,108,115,104,0], encoding: .utf8)!]
     let changeEdit: Float = 5560.0
    var htmlmarkupDisconnection: UIImageView! = UIImageView()
    htmlmarkupDisconnection.alpha = 0.7;
    htmlmarkupDisconnection.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    htmlmarkupDisconnection.frame = CGRect(x: 177, y: 53, width: 0, height: 0)
    htmlmarkupDisconnection.animationRepeatCount = 3
    htmlmarkupDisconnection.image = UIImage(named:String(cString: [98,114,111,119,115,101,114,0], encoding: .utf8)!)
    htmlmarkupDisconnection.contentMode = .scaleAspectFit

    
    var htmlmarkupDisconnectionFrame = htmlmarkupDisconnection.frame
    htmlmarkupDisconnectionFrame.size = CGSize(width: 284, height: 238)
    htmlmarkupDisconnection.frame = htmlmarkupDisconnectionFrame
    if htmlmarkupDisconnection.isHidden {
         htmlmarkupDisconnection.isHidden = false
    }
    if htmlmarkupDisconnection.alpha > 0.0 {
         htmlmarkupDisconnection.alpha = 0.0
    }
    if !htmlmarkupDisconnection.isUserInteractionEnabled {
         htmlmarkupDisconnection.isUserInteractionEnabled = true
    }

    return htmlmarkupDisconnection

}





    
    @IBAction func confirmClick(_ sender: Any) {

         var checkedEligible: UIImageView! = clearAllocateFreeBottomSheetImageView()

      if checkedEligible != nil {
          let checkedEligible_tag = checkedEligible.tag
          self.view.addSubview(checkedEligible)
      }
      else {
          print("checkedEligible is nil")      }

withUnsafeMutablePointer(to: &checkedEligible) { pointer in
    
}


       var aboutz: String! = String(cString: [114,101,99,105,112,114,111,99,97,108,0], encoding: .utf8)!
    var close1: String! = String(cString: [99,117,114,114,101,110,116,0], encoding: .utf8)!
   if aboutz.count < 3 && close1 != String(cString:[71,0], encoding: .utf8)! {
      aboutz.append("\(3 >> (Swift.min(1, close1.count)))")
   }

      close1.append("\(3 >> (Swift.min(5, close1.count)))")
        if self.isSuccess == true {
            
            if isTrue == true {
                ZKProgressHUD.show()
      close1.append("\(aboutz.count >> (Swift.min(labs(1), 2)))")
                self.perform(#selector(loadingShow), with: self, afterDelay: 1.80)
            }
            else {
                ZKProgressHUD.showError("图片不符合标准")
            }
            
        }
        else {
            ZKProgressHUD.showError("请添加图片")
        }
    }

    
    func performOCR(image: CGImage) {
       var window_4x: Bool = true
   withUnsafeMutablePointer(to: &window_4x) { pointer in
    
   }
    var timelabelK: [String: Any]! = [String(cString: [109,115,109,112,101,103,0], encoding: .utf8)!:425, String(cString: [97,97,99,100,101,99,0], encoding: .utf8)!:806, String(cString: [115,111,97,99,99,101,112,116,0], encoding: .utf8)!:211]
    _ = timelabelK
    var promptE: [String: Any]! = [String(cString: [104,100,110,111,100,101,0], encoding: .utf8)!:251, String(cString: [106,111,121,102,117,108,0], encoding: .utf8)!:751, String(cString: [101,110,104,97,110,99,101,114,0], encoding: .utf8)!:190]
      window_4x = 70 >= timelabelK.values.count || 70 >= promptE.count

        let request = VNRecognizeTextRequest(completionHandler: { (request, error) in
            
            guard let observations = request.results as? [VNRecognizedTextObservation] else {
                return
            }
            
            var regionLabel = ""
            for observation in observations {
                guard let topCandidate = observation.topCandidates(1).first else {
                    continue
                }
                
                let aimage = topCandidate.string
                
                guard let topCandidate = observation.topCandidates(1).first else { continue }
                regionLabel += topCandidate.string + " "
   if promptE.values.count >= 3 {
       var bottomV: String! = String(cString: [115,104,101,101,114,118,105,100,101,111,100,97,116,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &bottomV) { pointer in
             _ = pointer.pointee
      }
       var qlabelj: Double = 4.0
       var tableT: String! = String(cString: [98,117,105,108,100,115,0], encoding: .utf8)!
      if !bottomV.hasSuffix("\(qlabelj)") {
         qlabelj *= Double(bottomV.count)
      }
      for _ in 0 ..< 1 {
         tableT.append("\(3 & bottomV.count)")
      }
          var indexA: String! = String(cString: [101,110,116,114,111,112,121,109,118,0], encoding: .utf8)!
          var graphicsU: Bool = true
          var aimage3: Double = 3.0
         tableT = "\(indexA.count << (Swift.min(4, labs(Int(qlabelj)))))"
         graphicsU = !graphicsU
         aimage3 -= (Double((graphicsU ? 5 : 3)))
      while (1.84 <= (qlabelj * 1.33)) {
         qlabelj += Double(bottomV.count)
         break
      }
       var disconnect_: [Any]! = [false]
       var restorer: [Any]! = [82, 557]
         qlabelj /= Swift.max(2, Double(Int(qlabelj) & restorer.count))
         disconnect_ = [disconnect_.count ^ tableT.count]
         disconnect_ = [disconnect_.count % 3]
         disconnect_ = [restorer.count]
      promptE = ["\(qlabelj)": 2 - tableT.count]
   }
                
                
                
                print(aimage)
            }
            
            print("提取的文字：\n\(regionLabel)")
   if 5 <= (3 - promptE.values.count) || 4 <= (3 - promptE.values.count) {
      promptE = ["\(promptE.count)": timelabelK.count | 1]
   }
            
            self.checkEvent(string: regionLabel)
            
        })
   for _ in 0 ..< 2 {
       var shouh: [String: Any]! = [String(cString: [100,120,103,105,0], encoding: .utf8)!:String(cString: [102,100,99,116,120,0], encoding: .utf8)!, String(cString: [114,97,99,101,0], encoding: .utf8)!:String(cString: [110,117,108,108,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &shouh) { pointer in
    
      }
       var btnx: String! = String(cString: [115,114,112,0], encoding: .utf8)!
       var timelabelA: [Any]! = [848, 424, 7]
       var keywordsn: String! = String(cString: [113,117,111,116,97,0], encoding: .utf8)!
       var objj: String! = String(cString: [112,114,105,109,101,115,0], encoding: .utf8)!
       var sortJ: String! = String(cString: [99,111,110,110,101,99,116,105,118,105,116,121,0], encoding: .utf8)!
          var completionz: [String: Any]! = [String(cString: [97,105,116,101,114,0], encoding: .utf8)!:5254]
          var free5: String! = String(cString: [97,99,99,117,114,97,99,121,0], encoding: .utf8)!
          var performA: String! = String(cString: [101,95,55,56,0], encoding: .utf8)!
         objj.append("\(completionz.values.count << (Swift.min(labs(1), 3)))")
         free5 = "\(((String(cString:[105,0], encoding: .utf8)!) == free5 ? free5.count : shouh.count))"
         performA = "\(1 % (Swift.max(10, free5.count)))"
      if (5 % (Swift.max(9, btnx.count))) > 2 || (btnx.count % 5) > 2 {
         btnx.append("\(2 ^ keywordsn.count)")
      }
      for _ in 0 ..< 3 {
         btnx = "\(objj.count)"
      }
      for _ in 0 ..< 2 {
         keywordsn.append("\(((String(cString:[67,0], encoding: .utf8)!) == objj ? objj.count : keywordsn.count))")
      }
       var allF: Int = 3
       _ = allF
       var generateQ: Int = 0
         generateQ &= sortJ.count
         allF >>= Swift.min(4, labs(allF | 2))
      window_4x = promptE.values.count >= 23 && 23 >= timelabelK.values.count
      timelabelA = [2 << (Swift.min(1, promptE.keys.count))]
   }
        
        request.recognitionLanguages = ["zh-Hans"]
       var b_imagej: String! = String(cString: [99,111,110,116,114,111,108,108,101,100,0], encoding: .utf8)!
       _ = b_imagej
       var style2: Float = 0.0
          var iosp: [String: Any]! = [String(cString: [112,105,99,107,109,111,100,101,0], encoding: .utf8)!:4031.0]
          var navigationv: [String: Any]! = [String(cString: [115,117,98,116,121,112,101,0], encoding: .utf8)!:442, String(cString: [120,112,101,114,105,109,101,110,116,97,108,0], encoding: .utf8)!:140]
          var utilsv: [String: Any]! = [String(cString: [111,115,116,114,101,97,109,119,114,97,112,112,101,114,0], encoding: .utf8)!:527, String(cString: [99,117,116,111,102,102,0], encoding: .utf8)!:333]
         b_imagej.append("\(b_imagej.count)")
         iosp["\(style2)"] = iosp.values.count
         navigationv["\(navigationv.keys.count)"] = 1 + navigationv.values.count
         utilsv["\(iosp.keys.count)"] = iosp.count
      for _ in 0 ..< 3 {
         style2 /= Swift.max(Float(b_imagej.count), 4)
      }
          var strM: Double = 5.0
         b_imagej = "\(Int(strM) ^ b_imagej.count)"
      for _ in 0 ..< 2 {
         style2 += Float(2)
      }
       var bundleR: String! = String(cString: [119,101,105,103,104,116,112,0], encoding: .utf8)!
       var delegate_d3a: String! = String(cString: [100,115,112,114,0], encoding: .utf8)!
       _ = delegate_d3a
      if (Int(style2) / (Swift.max(b_imagej.count, 1))) >= 1 && (b_imagej.count << (Swift.min(labs(1), 3))) >= 2 {
         b_imagej.append("\((b_imagej == (String(cString:[109,0], encoding: .utf8)!) ? b_imagej.count : Int(style2)))")
      }
         bundleR.append("\(3)")
         delegate_d3a = "\(bundleR.count)"
      timelabelK = ["\(window_4x)": Int(style2) >> (Swift.min(2, labs(3)))]
        let total = VNImageRequestHandler(cgImage: image, options: [:])
        
        do {
            try total.perform([request])
        } catch {
            print("OCR识别失败：\(error)")
        }
    }


    @IBAction func back(_ sender: Any) {
       var commond: Double = 3.0
   withUnsafeMutablePointer(to: &commond) { pointer in
    
   }
    var elevt5: Double = 3.0
    var oss8: String! = String(cString: [103,114,97,110,117,108,97,114,0], encoding: .utf8)!
      elevt5 -= Double(2 + Int(commond))
   while (2.76 == (Double(4 / (Swift.max(5, Int(elevt5)))))) {
       var leftJ: String! = String(cString: [98,105,116,118,101,99,0], encoding: .utf8)!
       var presentW: String! = String(cString: [116,105,109,101,115,116,97,109,112,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &presentW) { pointer in
             _ = pointer.pointee
      }
         presentW.append("\(leftJ.count ^ presentW.count)")
       var true_3j: Int = 0
       var ossb: Int = 5
      for _ in 0 ..< 2 {
         true_3j %= Swift.max(presentW.count, 4)
      }
      repeat {
         ossb >>= Swift.min(1, labs((leftJ == (String(cString:[49,0], encoding: .utf8)!) ? presentW.count : leftJ.count)))
         if 72358 == ossb {
            break
         }
      } while (2 > (2 * presentW.count) || (presentW.count * ossb) > 2) && (72358 == ossb)
         true_3j >>= Swift.min(labs(leftJ.count & true_3j), 2)
      if (leftJ.count ^ ossb) == 1 {
         leftJ.append("\(leftJ.count + ossb)")
      }
      commond -= Double(1)
      break
   }
      oss8 = "\(oss8.count - Int(commond))"

      elevt5 /= Swift.max(Double(Int(elevt5) & 1), 4)
        navigationController?.popViewController(animated: true)
    }

@discardableResult
 func installDeadlineAction(loginItem: String!, isbdingSheet: String!, gressNum: [Any]!) -> String! {
    var speechN: String! = String(cString: [116,101,114,109,115,0], encoding: .utf8)!
    var relation3: String! = String(cString: [97,112,112,108,101,0], encoding: .utf8)!
    var dataW: String! = String(cString: [103,108,98,108,0], encoding: .utf8)!
   while (speechN.count >= relation3.count) {
      relation3.append("\(dataW.count & relation3.count)")
      break
   }
      speechN = "\(relation3.count - speechN.count)"
   if speechN.hasSuffix("\(relation3.count)") {
      speechN.append("\(speechN.count)")
   }
   for _ in 0 ..< 2 {
       var httpl: Double = 1.0
      withUnsafeMutablePointer(to: &httpl) { pointer in
    
      }
       var alamofiren: String! = String(cString: [102,111,117,114,99,99,115,0], encoding: .utf8)!
       var detailsg: String! = String(cString: [100,99,115,116,114,0], encoding: .utf8)!
       var valueH: String! = String(cString: [114,101,103,105,115,116,114,97,110,116,0], encoding: .utf8)!
       var audioY: String! = String(cString: [109,115,112,101,108,0], encoding: .utf8)!
       _ = audioY
          var historyi: [String: Any]! = [String(cString: [116,111,109,98,117,102,95,57,95,50,51,0], encoding: .utf8)!:741, String(cString: [105,109,112,108,105,101,115,0], encoding: .utf8)!:273, String(cString: [97,114,99,95,57,95,51,56,0], encoding: .utf8)!:834]
          var addressM: [Any]! = [898, 782]
          var responder0: Bool = true
          _ = responder0
         alamofiren = "\(detailsg.count)"
         historyi = ["\(historyi.keys.count)": 2 | historyi.keys.count]
         addressM.append(((responder0 ? 2 : 3) + addressM.count))
       var formattera: Float = 3.0
      withUnsafeMutablePointer(to: &formattera) { pointer in
    
      }
       var while_mm: Float = 5.0
       _ = while_mm
      if alamofiren.hasSuffix("\(httpl)") {
         httpl /= Swift.max(1, Double(1))
      }
          var statuesw: [String: Any]! = [String(cString: [122,95,54,50,95,99,116,114,120,0], encoding: .utf8)!:String(cString: [112,105,100,0], encoding: .utf8)!, String(cString: [99,111,109,109,101,110,116,0], encoding: .utf8)!:String(cString: [97,95,50,57,95,118,97,114,105,97,110,99,101,120,104,0], encoding: .utf8)!]
          var dlabelj: [Any]! = [928, 278, 92]
          _ = dlabelj
          var userd: String! = String(cString: [97,99,99,117,109,117,108,97,116,111,114,0], encoding: .utf8)!
          _ = userd
         alamofiren = "\(dlabelj.count)"
         statuesw[audioY] = valueH.count % 3
         userd.append("\(3 << (Swift.min(3, detailsg.count)))")
         httpl += Double(2)
      while (1.54 <= (formattera / 3.93) && (3.93 / (Swift.max(9, formattera))) <= 4.34) {
         formattera *= Float(detailsg.count)
         break
      }
         audioY.append("\(1 * detailsg.count)")
          var pictureC: Double = 2.0
         withUnsafeMutablePointer(to: &pictureC) { pointer in
    
         }
          var otherD: String! = String(cString: [100,101,108,105,109,105,116,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &otherD) { pointer in
    
         }
         valueH.append("\(1)")
         pictureC -= Double(1)
         otherD = "\(Int(formattera) >> (Swift.min(detailsg.count, 3)))"
      for _ in 0 ..< 2 {
         while_mm *= Float(detailsg.count | 3)
      }
      if while_mm < Float(alamofiren.count) {
         alamofiren.append("\(audioY.count)")
      }
      repeat {
         alamofiren.append("\(Int(while_mm))")
         if 2038950 == alamofiren.count {
            break
         }
      } while (audioY.count >= 3) && (2038950 == alamofiren.count)
      while (detailsg.count < 4) {
         detailsg.append("\(Int(while_mm))")
         break
      }
          var weixinlabel2: String! = String(cString: [115,116,105,99,107,101,114,115,95,97,95,52,54,0], encoding: .utf8)!
          var findO: String! = String(cString: [100,114,105,102,116,95,116,95,55,49,0], encoding: .utf8)!
          var aymentC: [String: Any]! = [String(cString: [97,108,116,105,118,101,99,0], encoding: .utf8)!:786, String(cString: [117,95,56,50,95,117,110,114,111,108,108,101,100,0], encoding: .utf8)!:301]
         withUnsafeMutablePointer(to: &aymentC) { pointer in
                _ = pointer.pointee
         }
         httpl /= Swift.max(Double(detailsg.count), 1)
         weixinlabel2 = "\(audioY.count)"
         findO = "\(Int(formattera) | 2)"
         aymentC = [audioY: (audioY == (String(cString:[65,0], encoding: .utf8)!) ? audioY.count : Int(httpl))]
      if Float(audioY.count) <= while_mm {
         while_mm += Float(alamofiren.count)
      }
      while (3 >= (1 + detailsg.count)) {
         while_mm -= Float(detailsg.count | 1)
         break
      }
      speechN.append("\(3)")
   }
    var while__q: String! = String(cString: [112,111,107,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &while__q) { pointer in
          _ = pointer.pointee
   }
      while__q.append("\(3)")
   return speechN

}





    
    override func viewDidLoad() {

         var dstUnmatched: String! = installDeadlineAction(loginItem:String(cString: [114,95,49,48,48,95,101,110,116,105,116,105,116,121,0], encoding: .utf8)!, isbdingSheet:String(cString: [101,95,55,54,95,104,111,115,116,110,97,109,101,0], encoding: .utf8)!, gressNum:[712, 375, 623])

      if dstUnmatched == "rmblabel" {
              print(dstUnmatched)
      }
      let dstUnmatched_len = dstUnmatched?.count ?? 0

withUnsafeMutablePointer(to: &dstUnmatched) { pointer in
        _ = pointer.pointee
}


       var datep: Double = 3.0
   withUnsafeMutablePointer(to: &datep) { pointer in
          _ = pointer.pointee
   }
    var dich: Double = 5.0
    var prompt5: Float = 4.0
   withUnsafeMutablePointer(to: &prompt5) { pointer in
    
   }
   repeat {
      dich += Double(Int(datep) << (Swift.min(3, labs(2))))
      if dich == 3616691.0 {
         break
      }
   } while ((datep / (Swift.max(dich, 4))) <= 3.59) && (dich == 3616691.0)
       var img4: [String: Any]! = [String(cString: [111,108,97,110,97,0], encoding: .utf8)!:675, String(cString: [102,97,115,116,116,101,115,116,0], encoding: .utf8)!:395]
       var dicv: String! = String(cString: [105,110,116,114,97,0], encoding: .utf8)!
       var nextW: Bool = true
         img4["\(dicv)"] = 3 & dicv.count
         dicv = "\(((String(cString:[108,0], encoding: .utf8)!) == dicv ? img4.keys.count : dicv.count))"
          var img5: Double = 4.0
          var utilsN: Double = 2.0
          _ = utilsN
         img4 = ["\(nextW)": ((String(cString:[87,0], encoding: .utf8)!) == dicv ? dicv.count : (nextW ? 1 : 3))]
         img5 *= Double(2 & dicv.count)
         utilsN *= Double(1)
      repeat {
         nextW = !nextW || dicv.count < 97
         if nextW ? !nextW : nextW {
            break
         }
      } while (nextW ? !nextW : nextW) && (nextW)
         nextW = (8 > (img4.keys.count + (!nextW ? 8 : img4.keys.count)))
         dicv = "\(((nextW ? 5 : 3) % (Swift.max(5, dicv.count))))"
         img4 = ["\(img4.values.count)": img4.values.count]
         dicv.append("\(((String(cString:[49,0], encoding: .utf8)!) == dicv ? dicv.count : img4.count))")
      repeat {
          var generatem: Float = 1.0
          var styless: Bool = true
          var launchw: [Any]! = [50, 504]
          var bundleL: Bool = false
         dicv = "\(1)"
         generatem /= Swift.max(Float(img4.keys.count ^ dicv.count), 1)
         styless = nextW || !bundleL
         launchw.append(1 >> (Swift.min(1, img4.keys.count)))
         if dicv == (String(cString:[98,113,98,116,103,99,50,48,51,0], encoding: .utf8)!) {
            break
         }
      } while (dicv == (String(cString:[98,113,98,116,103,99,50,48,51,0], encoding: .utf8)!)) && (dicv.count == 4)
      prompt5 /= Swift.max(2, Float(img4.values.count))

   for _ in 0 ..< 2 {
       var expireY: Double = 1.0
       var pickedU: Float = 1.0
       _ = pickedU
       var failedi: String! = String(cString: [99,111,112,121,120,0], encoding: .utf8)!
       var speedsg: String! = String(cString: [112,108,117,103,105,110,0], encoding: .utf8)!
         failedi = "\(failedi.count)"
      while ((failedi.count | 5) <= 4) {
         failedi = "\(3)"
         break
      }
         speedsg = "\(1 | speedsg.count)"
      if speedsg != failedi {
         failedi.append("\(Int(expireY))")
      }
       var h_viewm: Double = 0.0
       var launchU: Double = 4.0
       var detailsr: Float = 1.0
      withUnsafeMutablePointer(to: &detailsr) { pointer in
    
      }
      repeat {
          var objK: Int = 1
          var k_playerj: String! = String(cString: [118,105,118,111,0], encoding: .utf8)!
          var pauseX: String! = String(cString: [104,113,97,100,115,112,0], encoding: .utf8)!
          var rmb3: Double = 1.0
          var connectr: String! = String(cString: [102,114,97,99,116,105,111,110,0], encoding: .utf8)!
         h_viewm /= Swift.max(Double(1), 5)
         objK |= Int(pickedU)
         k_playerj = "\(Int(expireY))"
         pauseX = "\(k_playerj.count)"
         rmb3 += Double(k_playerj.count % (Swift.max(2, 6)))
         connectr.append("\(pauseX.count)")
         if h_viewm == 3924012.0 {
            break
         }
      } while (4.51 <= h_viewm) && (h_viewm == 3924012.0)
         detailsr -= Float(Int(launchU))
          var choose_: [String: Any]! = [String(cString: [114,111,117,110,100,110,101,115,115,0], encoding: .utf8)!:46, String(cString: [118,105,97,0], encoding: .utf8)!:365, String(cString: [115,121,109,98,111,108,105,122,101,0], encoding: .utf8)!:950]
          var currentY: Float = 2.0
         failedi.append("\(Int(pickedU))")
         choose_ = ["\(pickedU)": Int(currentY)]
         expireY *= Double(2)
         h_viewm -= Double(Int(detailsr))
         launchU *= Double(1 * failedi.count)
      datep *= Double(Int(expireY) >> (Swift.min(labs(2), 4)))
   }
      dich *= Double(Int(datep) >> (Swift.min(5, labs(1))))
        super.viewDidLoad()
        
      datep /= Swift.max(4, Double(Int(prompt5) / 1))
    }

@discardableResult
 func borderPacketRootCallRemainGraphics() -> Double {
    var size_xK: String! = String(cString: [106,95,49,52,95,114,101,115,101,116,0], encoding: .utf8)!
    var qlabel8: String! = String(cString: [116,114,97,99,107,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &qlabel8) { pointer in
          _ = pointer.pointee
   }
    var convertT: Double = 5.0
   withUnsafeMutablePointer(to: &convertT) { pointer in
          _ = pointer.pointee
   }
      qlabel8.append("\(size_xK.count)")
   if size_xK.count <= qlabel8.count {
       var headerv: String! = String(cString: [115,116,117,102,102,115,116,0], encoding: .utf8)!
       _ = headerv
       var remarkP: [String: Any]! = [String(cString: [112,114,111,98,108,101,109,115,0], encoding: .utf8)!:3905.0]
       _ = remarkP
      repeat {
          var audioB: [String: Any]! = [String(cString: [114,97,108,102,100,97,116,97,0], encoding: .utf8)!:7056.0]
          var purchasedV: Double = 3.0
          var lastO: [String: Any]! = [String(cString: [97,95,52,54,95,114,111,117,116,105,110,101,115,0], encoding: .utf8)!:677.0]
          var stop_: Int = 2
         remarkP = ["\(audioB.keys.count)": (headerv == (String(cString:[115,0], encoding: .utf8)!) ? audioB.keys.count : headerv.count)]
         purchasedV /= Swift.max(1, Double(audioB.values.count + remarkP.count))
         lastO = ["\(remarkP.keys.count)": 1 >> (Swift.min(5, remarkP.keys.count))]
         stop_ |= audioB.keys.count / (Swift.max(headerv.count, 8))
         if 3379061 == remarkP.count {
            break
         }
      } while (3379061 == remarkP.count) && (1 == (remarkP.keys.count | 4) && 5 == (4 | headerv.count))
         remarkP = ["\(remarkP.count)": ((String(cString:[52,0], encoding: .utf8)!) == headerv ? remarkP.keys.count : headerv.count)]
      if headerv.hasPrefix("\(remarkP.values.count)") {
          var layoutz: String! = String(cString: [114,101,108,117,0], encoding: .utf8)!
         headerv = "\(3)"
         layoutz.append("\((layoutz == (String(cString:[70,0], encoding: .utf8)!) ? remarkP.count : layoutz.count))")
      }
          var timelabelM: Double = 2.0
         remarkP[headerv] = headerv.count >> (Swift.min(labs(2), 3))
         timelabelM *= Double(remarkP.keys.count | 1)
         headerv.append("\(headerv.count)")
         remarkP = ["\(remarkP.count)": remarkP.keys.count]
      size_xK.append("\(2)")
   }
   for _ in 0 ..< 3 {
      qlabel8 = "\(1)"
   }
   while (size_xK.hasSuffix("\(qlabel8.count)")) {
      qlabel8.append("\(3 >> (Swift.min(1, labs(Int(convertT)))))")
      break
   }
   for _ in 0 ..< 1 {
      qlabel8.append("\(qlabel8.count)")
   }
      qlabel8.append("\(Int(convertT))")
   return convertT

}





    
    func convertToCGImage(image: UIImage) -> CGImage? {

         var iconifiedChop: Double = borderPacketRootCallRemainGraphics()

      print(iconifiedChop)

withUnsafeMutablePointer(to: &iconifiedChop) { pointer in
        _ = pointer.pointee
}


       var sharedO: String! = String(cString: [114,101,115,105,122,101,114,0], encoding: .utf8)!
    _ = sharedO
    var sandboxi: String! = String(cString: [118,97,114,105,97,110,99,101,115,0], encoding: .utf8)!
    var detectionF: Float = 2.0
    _ = detectionF
      sharedO.append("\(1 & Int(detectionF))")

        guard let cgImage = image.cgImage else {
            UIGraphicsBeginImageContextWithOptions(image.size, false, 0.0)
   while (detectionF < Float(sandboxi.count)) {
      detectionF += Float(Int(detectionF))
      break
   }
            image.draw(in: CGRect(origin: .zero, size: image.size))
   if 2 <= sharedO.count {
      sandboxi.append("\(sharedO.count)")
   }
            let urlsImage = UIGraphicsGetImageFromCurrentImageContext()
   if detectionF == 3.89 {
       var volumeM: Int = 3
       var insertJ: String! = String(cString: [98,101,104,105,110,100,0], encoding: .utf8)!
       var xnewsa: Int = 5
       var imagesy: [String: Any]! = [String(cString: [117,121,118,121,116,111,121,117,118,0], encoding: .utf8)!:273, String(cString: [100,101,99,97,121,0], encoding: .utf8)!:972, String(cString: [118,100,115,111,0], encoding: .utf8)!:896]
      for _ in 0 ..< 1 {
          var register_wyP: Double = 0.0
          var systemu: String! = String(cString: [115,105,109,117,108,116,97,110,101,111,117,115,0], encoding: .utf8)!
          _ = systemu
          var labeel1: String! = String(cString: [99,97,118,112,0], encoding: .utf8)!
          var iconq: Bool = true
         withUnsafeMutablePointer(to: &iconq) { pointer in
                _ = pointer.pointee
         }
          var briefa: Double = 1.0
         withUnsafeMutablePointer(to: &briefa) { pointer in
                _ = pointer.pointee
         }
         insertJ.append("\(3 * xnewsa)")
         register_wyP += (Double((iconq ? 4 : 2) | 1))
         systemu.append("\(systemu.count % (Swift.max(7, Int(register_wyP))))")
         labeel1.append("\(((iconq ? 2 : 4) & 3))")
         briefa *= Double(Int(register_wyP) >> (Swift.min(4, labs(2))))
      }
      while (imagesy["\(xnewsa)"] == nil) {
         imagesy = ["\(volumeM)": volumeM - 1]
         break
      }
      for _ in 0 ..< 3 {
          var tableW: String! = String(cString: [99,114,111,112,112,105,110,103,0], encoding: .utf8)!
          var addF: Double = 0.0
         volumeM -= tableW.count
         addF *= Double(1 >> (Swift.min(1, insertJ.count)))
      }
          var jnewsM: String! = String(cString: [108,97,110,103,117,97,103,101,115,0], encoding: .utf8)!
          var fixed6: Bool = true
          var sockets: String! = String(cString: [97,99,116,117,97,108,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sockets) { pointer in
    
         }
         imagesy[jnewsM] = 2 & imagesy.values.count
         fixed6 = insertJ.count > 37
         sockets.append("\(3 | sockets.count)")
      for _ in 0 ..< 1 {
         volumeM <<= Swift.min(2, labs(3))
      }
      if 4 > (4 & imagesy.values.count) {
         imagesy = ["\(volumeM)": xnewsa]
      }
         imagesy["\(volumeM)"] = volumeM
      while (insertJ.contains("\(imagesy.values.count)")) {
         imagesy["\(xnewsa)"] = xnewsa * imagesy.keys.count
         break
      }
       var modityc: String! = String(cString: [99,111,110,116,101,110,116,108,101,115,115,0], encoding: .utf8)!
      if insertJ != modityc {
         modityc = "\(3)"
      }
       var launch9: Float = 4.0
      withUnsafeMutablePointer(to: &launch9) { pointer in
             _ = pointer.pointee
      }
         xnewsa &= modityc.count % (Swift.max(2, 1))
         launch9 -= Float(Int(launch9) >> (Swift.min(1, labs(xnewsa))))
      detectionF += Float(3 >> (Swift.min(3, sharedO.count)))
   }
            UIGraphicsEndImageContext()
      sharedO.append("\(sandboxi.count)")
            
            return urlsImage?.cgImage
        }
        
        return cgImage
      sharedO = "\(sandboxi.count)"
    }


    @objc func loadingShow() {
       var dateD: String! = String(cString: [112,114,111,104,105,98,105,116,0], encoding: .utf8)!
    _ = dateD
    var utilsZ: Int = 1
   while (!dateD.hasSuffix("\(utilsZ)")) {
      utilsZ |= 1
      break
   }

       var sharedr: Bool = true
      withUnsafeMutablePointer(to: &sharedr) { pointer in
             _ = pointer.pointee
      }
       var w_viewL: String! = String(cString: [112,114,101,115,101,110,116,105,110,103,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var playingg: [String: Any]! = [String(cString: [109,105,99,0], encoding: .utf8)!:2926.0]
          _ = playingg
          var finish4: Double = 4.0
         withUnsafeMutablePointer(to: &finish4) { pointer in
    
         }
          var sectionL: Int = 5
         withUnsafeMutablePointer(to: &sectionL) { pointer in
    
         }
          var btnr: String! = String(cString: [110,109,109,105,110,116,114,105,110,0], encoding: .utf8)!
         w_viewL = "\(((sharedr ? 2 : 3) + Int(finish4)))"
         playingg["\(finish4)"] = Int(finish4) / 2
         sectionL *= 1
         btnr.append("\(((sharedr ? 5 : 5) / (Swift.max(2, 10))))")
      }
      while (!sharedr) {
         sharedr = w_viewL.count < 36
         break
      }
          var has6: String! = String(cString: [108,101,97,102,0], encoding: .utf8)!
          var while_8z: [String: Any]! = [String(cString: [115,112,101,97,107,0], encoding: .utf8)!:371, String(cString: [108,101,115,115,0], encoding: .utf8)!:792]
          _ = while_8z
         sharedr = 93 == while_8z.count
         has6.append("\((w_viewL == (String(cString:[53,0], encoding: .utf8)!) ? w_viewL.count : while_8z.count))")
      for _ in 0 ..< 1 {
          var y_countO: Bool = false
          var value1: Double = 5.0
          _ = value1
          var sortd: [Any]! = [267, 248, 642]
          var fromx: String! = String(cString: [115,108,105,100,101,114,0], encoding: .utf8)!
         w_viewL.append("\(2 - Int(value1))")
         y_countO = 65 < w_viewL.count
         sortd.append(fromx.count)
         fromx.append("\(Int(value1) >> (Swift.min(4, labs(1))))")
      }
       var normalB: Int = 4
      if w_viewL.hasPrefix("\(normalB)") {
         w_viewL.append("\((w_viewL.count - (sharedr ? 2 : 4)))")
      }
      dateD = "\(utilsZ % 1)"
        
        if let window = UIApplication.shared.windows.first {
            
            UserDefaults.standard.set(1, forKey: "goods")
   if (dateD.count % 1) == 4 && 5 == (utilsZ % 1) {
      utilsZ ^= utilsZ | 2
   }
            UserDefaults.standard.set(5, forKey: "count")
   while (1 >= (dateD.count & 4) || (utilsZ & 4) >= 1) {
      utilsZ /= Swift.max(((String(cString:[89,0], encoding: .utf8)!) == dateD ? utilsZ : dateD.count), 1)
      break
   }
            
            UserDefaults.standard.synchronize()
            ZKProgressHUD.showSuccess("感谢您的评价，已为您免费赠送3次回答")
            window.rootViewController = OLFGraphicsController()
        }
    }


}

extension AQBufferController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {

@discardableResult
 func snapNeverAlwaysLibraryEvent() -> Float {
    var messagesE: Bool = false
    var amountf: Double = 0.0
    var sendt: Float = 3.0
      amountf /= Swift.max(2, Double(Int(sendt)))
      messagesE = messagesE && amountf == 52.97
   while (sendt < 2.64) {
      sendt += (Float(Int(sendt) >> (Swift.min(2, labs((messagesE ? 1 : 1))))))
      break
   }
      messagesE = 77.46 >= amountf
   for _ in 0 ..< 2 {
      sendt *= Float(Int(sendt) % (Swift.max(Int(amountf), 8)))
   }
   for _ in 0 ..< 1 {
      messagesE = amountf == 59.69 || !messagesE
   }
   return sendt

}





    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {

         let vsframeFinney: Float = snapNeverAlwaysLibraryEvent()

      print(vsframeFinney)

_ = vsframeFinney


       var g_manager3: Int = 3
   withUnsafeMutablePointer(to: &g_manager3) { pointer in
    
   }
    var remarkm: String! = String(cString: [112,105,116,99,104,0], encoding: .utf8)!
   if 1 > (2 * remarkm.count) {
      g_manager3 %= Swift.max(5, remarkm.count * 3)
   }
      g_manager3 %= Swift.max(2, 2)
       var callo: Double = 4.0
         callo += Double(Int(callo) / 1)
      if callo == callo {
          var brief6: String! = String(cString: [99,111,110,110,101,99,116,105,110,103,0], encoding: .utf8)!
          var fontt: String! = String(cString: [108,111,110,103,110,111,105,115,101,0], encoding: .utf8)!
          var constraint_: String! = String(cString: [100,101,115,116,114,111,121,0], encoding: .utf8)!
         callo /= Swift.max(Double(brief6.count | fontt.count), 1)
         constraint_ = "\(fontt.count)"
      }
      repeat {
         callo += Double(Int(callo))
         if 3567903.0 == callo {
            break
         }
      } while (3567903.0 == callo) && (callo < callo)
      remarkm.append("\((remarkm == (String(cString:[117,0], encoding: .utf8)!) ? Int(callo) : remarkm.count))")

      remarkm = "\(remarkm.count)"
        picker.dismiss(animated: true, completion: nil)
    }

@discardableResult
 func aidEngineDomain(candidateVip: String!, containsSeek: Float) -> Double {
    var navigationt: String! = String(cString: [108,97,110,103,115,0], encoding: .utf8)!
    var sum0: Double = 1.0
      sum0 *= Double(Int(sum0))
   repeat {
      sum0 += Double(navigationt.count)
      if 2131807.0 == sum0 {
         break
      }
   } while (2131807.0 == sum0) && (!navigationt.hasSuffix("\(sum0)"))
   if (Double(navigationt.count) / (Swift.max(7, sum0))) <= 1.3 || 3 <= (navigationt.count * 1) {
       var modeltype3: Double = 0.0
       var elevtO: String! = String(cString: [100,105,114,101,99,116,111,114,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &elevtO) { pointer in
             _ = pointer.pointee
      }
       var rnewsU: Double = 3.0
       var contentsJ: [Any]! = [String(cString: [97,99,116,105,118,101,109,97,112,0], encoding: .utf8)!, String(cString: [108,95,51,56,95,119,114,105,116,101,120,0], encoding: .utf8)!, String(cString: [113,95,54,57,95,104,112,105,99,0], encoding: .utf8)!]
      while (!elevtO.hasSuffix("\(rnewsU)")) {
         rnewsU /= Swift.max(Double(Int(rnewsU) ^ 2), 5)
         break
      }
         rnewsU *= Double(elevtO.count ^ contentsJ.count)
      for _ in 0 ..< 1 {
          var contentT: Bool = false
          _ = contentT
          var vip7: [Any]! = [525, 601]
          var v_managerA: String! = String(cString: [97,98,98,114,0], encoding: .utf8)!
          var requestr: [Any]! = [473, 310, 607]
         withUnsafeMutablePointer(to: &requestr) { pointer in
    
         }
          var num0: String! = String(cString: [99,104,97,114,97,99,116,101,114,105,115,116,105,99,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &num0) { pointer in
    
         }
         modeltype3 /= Swift.max(Double(Int(rnewsU)), 5)
         contentT = 84 == num0.count
         vip7.append(contentsJ.count)
         v_managerA = "\(Int(modeltype3))"
         requestr.append(v_managerA.count * 2)
         num0.append("\(Int(rnewsU) - 2)")
      }
         contentsJ = [Int(rnewsU)]
      for _ in 0 ..< 1 {
         elevtO.append("\(contentsJ.count << (Swift.min(labs(1), 2)))")
      }
          var gestureL: String! = String(cString: [97,99,99,101,115,115,111,114,0], encoding: .utf8)!
         elevtO.append("\(gestureL.count)")
      while ((rnewsU + 1.32) > 2.7 || (1.32 + modeltype3) > 1.16) {
          var uploadW: String! = String(cString: [110,95,54,55,95,98,121,116,101,99,111,100,101,118,116,97,98,0], encoding: .utf8)!
          var true_p0W: String! = String(cString: [100,101,112,114,101,99,97,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &true_p0W) { pointer in
    
         }
         modeltype3 *= Double(3 & true_p0W.count)
         uploadW = "\((uploadW == (String(cString:[78,0], encoding: .utf8)!) ? elevtO.count : uploadW.count))"
         break
      }
      while (rnewsU < Double(contentsJ.count)) {
         contentsJ.append(1 ^ contentsJ.count)
         break
      }
          var rowsE: Bool = true
          var notification_: Int = 1
          var headm: Int = 3
         elevtO = "\(2)"
         rowsE = 4 < headm
         notification_ >>= Swift.min(1, elevtO.count)
         headm /= Swift.max(4, 1 + contentsJ.count)
      if !elevtO.contains("\(rnewsU)") {
         rnewsU -= Double(contentsJ.count ^ Int(rnewsU))
      }
      if !elevtO.hasPrefix("\(rnewsU)") {
         rnewsU /= Swift.max(4, Double(elevtO.count + Int(rnewsU)))
      }
       var purchaseu: String! = String(cString: [115,116,111,114,105,110,103,0], encoding: .utf8)!
       _ = purchaseu
         purchaseu.append("\(contentsJ.count)")
      navigationt.append("\(Int(sum0))")
   }
     var infoIcon: Double = 1380.0
     let indicesRecords: Bool = false
    var backsidePortal:Double = 0
    infoIcon -= 7
    backsidePortal -= infoIcon
    backsidePortal -= Double(indicesRecords ? 80 : 75)

    return backsidePortal

}





    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {

         var refineDai: Double = aidEngineDomain(candidateVip:String(cString: [109,101,100,105,117,109,116,104,114,101,115,104,0], encoding: .utf8)!, containsSeek:6595.0)

      print(refineDai)

withUnsafeMutablePointer(to: &refineDai) { pointer in
        _ = pointer.pointee
}


       var firstr: Bool = false
    _ = firstr
    var httpd: String! = String(cString: [101,112,111,110,121,109,111,117,115,0], encoding: .utf8)!
    _ = httpd
   if !httpd.hasPrefix("\(firstr)") {
      httpd.append("\((httpd == (String(cString:[108,0], encoding: .utf8)!) ? httpd.count : (firstr ? 2 : 2)))")
   }

   while (firstr) {
      httpd = "\(httpd.count)"
      break
   }
        if let pickedImage = info[.originalImage] as? UIImage {
            
            self.pictureImg.image = pickedImage
      httpd.append("\(((firstr ? 2 : 4) + httpd.count))")
            
            self.isSuccess = true
        }
        
        
        if let pickedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            if let cgImage = convertToCGImage(image: pickedImage) {

                performOCR(image: cgImage)
            }
        }
        
        picker.dismiss(animated: true, completion: nil)
    }
    
}
