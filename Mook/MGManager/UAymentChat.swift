
import Foundation

import UIKit
import SVProgressHUD

struct KKGLaunchCenter: Codable {


    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct PUMenuShow: Codable {



    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var complete7: String! = String(cString: [116,104,117,109,98,115,117,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &complete7) { pointer in
    
   }
    var accountlabelD: [Any]! = [919, 160, 905]
   if 2 >= (accountlabelD.count << (Swift.min(complete7.count, 1))) || (2 << (Swift.min(5, complete7.count))) >= 3 {
       var cancel6: String! = String(cString: [115,115,114,99,115,0], encoding: .utf8)!
       _ = cancel6
       var responderF: String! = String(cString: [99,97,112,112,101,100,0], encoding: .utf8)!
      repeat {
         responderF.append("\(((String(cString:[101,0], encoding: .utf8)!) == cancel6 ? cancel6.count : responderF.count))")
         if responderF.count == 3042880 {
            break
         }
      } while (1 < responderF.count) && (responderF.count == 3042880)
         cancel6.append("\(3)")
         responderF = "\(cancel6.count % 3)"
         cancel6.append("\(cancel6.count)")
          var detaillabelh: Double = 0.0
         responderF = "\(1)"
         detaillabelh /= Swift.max(5, Double(responderF.count ^ cancel6.count))
       var topA: Double = 0.0
         topA += (Double((String(cString:[73,0], encoding: .utf8)!) == cancel6 ? responderF.count : cancel6.count))
      complete7 = "\(1 & accountlabelD.count)"
   }

       var headersk: Double = 5.0
       var reusable3: Float = 5.0
       _ = reusable3
          var relatione: String! = String(cString: [103,101,116,116,105,109,101,111,102,100,97,121,0], encoding: .utf8)!
          var statuese: [String: Any]! = [String(cString: [105,110,118,105,116,97,116,105,111,110,115,0], encoding: .utf8)!:8002]
         reusable3 /= Swift.max(3, Float(relatione.count << (Swift.min(3, statuese.keys.count))))
          var handlero: Double = 0.0
          var download4: String! = String(cString: [116,111,97,115,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &download4) { pointer in
                _ = pointer.pointee
         }
         headersk += (Double((String(cString:[117,0], encoding: .utf8)!) == download4 ? download4.count : Int(handlero)))
         reusable3 *= Float(Int(headersk) % (Swift.max(6, Int(reusable3))))
          var service9: [Any]! = [String(cString: [105,97,100,115,116,120,0], encoding: .utf8)!, String(cString: [112,111,108,108,101,114,0], encoding: .utf8)!]
         reusable3 += Float(Int(headersk))
         service9.append(Int(reusable3))
      while (headersk <= Double(reusable3)) {
         reusable3 -= Float(Int(headersk) | 3)
         break
      }
         headersk /= Swift.max(2, Double(Int(reusable3)))
      complete7 = "\(accountlabelD.count)"
    
    SVProgressHUD.show()
    XZPlayShou.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<PUMenuShow, OHClassResponsen>) in
      complete7 = "\(complete7.count / 3)"
        switch result {
        case.success(let model):
            
            print(model.data)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "weixin")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct ZZCAudioVertical: Codable {




    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, Prefix:(() -> Void)? = nil) {
       var baseB: [Any]! = [129, 601, 28]
    _ = baseB
    var btnh: String! = String(cString: [100,101,99,108,105,110,101,0], encoding: .utf8)!
    var gnewsK: [String: Any]! = [String(cString: [116,114,117,101,109,111,116,105,111,110,0], encoding: .utf8)!:323, String(cString: [115,105,110,103,108,101,0], encoding: .utf8)!:295]
       var class_46: Bool = false
       var firsti: Bool = false
       var sortT: Bool = true
      repeat {
         firsti = firsti || !class_46
         if firsti ? !firsti : firsti {
            break
         }
      } while (firsti ? !firsti : firsti) && (class_46 || firsti)
         sortT = (firsti ? !class_46 : firsti)
      for _ in 0 ..< 1 {
         class_46 = (!firsti ? !class_46 : !firsti)
      }
      repeat {
         sortT = !firsti && !class_46
         if sortT ? !sortT : sortT {
            break
         }
      } while (firsti && !sortT) && (sortT ? !sortT : sortT)
      while (class_46) {
         class_46 = !firsti
         break
      }
      for _ in 0 ..< 1 {
         firsti = !sortT
      }
      while (!class_46) {
          var addressr: Double = 0.0
         class_46 = (!firsti ? class_46 : !firsti)
         addressr /= Swift.max(3, (Double((sortT ? 1 : 4) ^ Int(addressr))))
         break
      }
          var failedv: [Any]! = [880, 847, 964]
          var status3: String! = String(cString: [111,112,116,105,109,105,115,116,105,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &status3) { pointer in
    
         }
          var freee: Int = 0
         withUnsafeMutablePointer(to: &freee) { pointer in
    
         }
         sortT = (failedv.count << (Swift.min(5, labs(freee)))) <= 48
         status3 = "\(((class_46 ? 4 : 5) ^ (sortT ? 2 : 1)))"
      while (!class_46) {
         firsti = (!sortT ? !class_46 : !sortT)
         break
      }
      btnh.append("\((3 ^ (class_46 ? 3 : 1)))")

   if (gnewsK.count / (Swift.max(2, btnh.count))) > 2 {
       var gestureO: String! = String(cString: [101,110,117,109,101,114,97,116,101,100,0], encoding: .utf8)!
       var statusl: String! = String(cString: [99,97,108,108,0], encoding: .utf8)!
      while (statusl.contains(gestureO)) {
         statusl = "\(gestureO.count)"
         break
      }
      for _ in 0 ..< 1 {
         statusl.append("\(gestureO.count)")
      }
      while (4 > statusl.count) {
          var aidi: Bool = true
          var validate3: Bool = true
          var settingE: Bool = true
          _ = settingE
          var j_managerT: Double = 1.0
          _ = j_managerT
          var contentsC: String! = String(cString: [103,114,97,100,0], encoding: .utf8)!
         gestureO.append("\(contentsC.count | Int(j_managerT))")
         aidi = 26 < statusl.count
         validate3 = (String(cString:[97,0], encoding: .utf8)!) == contentsC
         settingE = statusl.count >= 82
         break
      }
      for _ in 0 ..< 2 {
         gestureO.append("\(statusl.count)")
      }
          var reusableM: Float = 1.0
          var dismissb: String! = String(cString: [100,111,110,101,0], encoding: .utf8)!
          _ = dismissb
          var silencek: String! = String(cString: [115,101,116,99,116,120,0], encoding: .utf8)!
         statusl.append("\(((String(cString:[107,0], encoding: .utf8)!) == statusl ? statusl.count : silencek.count))")
         reusableM -= Float(statusl.count | dismissb.count)
         dismissb = "\((statusl == (String(cString:[104,0], encoding: .utf8)!) ? statusl.count : gestureO.count))"
      for _ in 0 ..< 1 {
          var levelg: Double = 4.0
         withUnsafeMutablePointer(to: &levelg) { pointer in
    
         }
          var desclabel3: String! = String(cString: [104,114,112,0], encoding: .utf8)!
          var changei: String! = String(cString: [110,111,119,0], encoding: .utf8)!
          var m_managerf: Float = 5.0
          var showb: [Any]! = [String(cString: [97,108,108,111,119,101,100,0], encoding: .utf8)!]
          _ = showb
         gestureO.append("\(showb.count)")
         levelg -= Double(2)
         desclabel3.append("\(2)")
         changei.append("\(Int(m_managerf) << (Swift.min(labs(1), 3)))")
         m_managerf -= Float(1 % (Swift.max(7, desclabel3.count)))
      }
      gnewsK = ["\(gnewsK.values.count)": statusl.count]
   }
    var choose = [String: Any]()
   while ((4 << (Swift.min(1, gnewsK.values.count))) == 4) {
      btnh = "\(baseB.count)"
      break
   }
    choose["prompt"] = content
      baseB = [baseB.count | gnewsK.count]
    choose["uid"] = verity
   repeat {
       var hash: Int = 3
       var ypricelabelF: String! = String(cString: [112,105,112,101,108,105,110,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ypricelabelF) { pointer in
    
      }
       var queryt: Float = 5.0
      withUnsafeMutablePointer(to: &queryt) { pointer in
             _ = pointer.pointee
      }
       var cellC: String! = String(cString: [105,110,116,101,114,115,112,101,114,115,101,100,0], encoding: .utf8)!
          var descriptg: String! = String(cString: [101,120,112,111,110,101,110,116,0], encoding: .utf8)!
         queryt *= Float(ypricelabelF.count)
         descriptg = "\(ypricelabelF.count)"
          var logoa: String! = String(cString: [111,99,116,101,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &logoa) { pointer in
    
         }
          var gnewsO: [Any]! = [UILabel()]
         queryt -= Float(1)
         logoa = "\(ypricelabelF.count)"
         gnewsO.append(2)
         cellC = "\(cellC.count)"
          var userdataD: String! = String(cString: [114,101,102,114,101,115,104,0], encoding: .utf8)!
          _ = userdataD
          var headerh: Double = 5.0
          var gunda: Double = 5.0
         queryt -= Float(3 % (Swift.max(1, userdataD.count)))
         headerh /= Swift.max(Double(Int(gunda) & 1), 3)
         gunda += Double(Int(headerh))
      for _ in 0 ..< 1 {
          var bottomp: Float = 5.0
          var restoreL: String! = String(cString: [103,102,105,110,116,0], encoding: .utf8)!
          var class_9p: String! = String(cString: [121,117,118,121,117,118,0], encoding: .utf8)!
          var commentv: Double = 4.0
          var launchW: Double = 3.0
         cellC = "\(Int(commentv) | 1)"
         bottomp -= (Float(class_9p == (String(cString:[83,0], encoding: .utf8)!) ? class_9p.count : Int(launchW)))
         restoreL = "\((ypricelabelF == (String(cString:[90,0], encoding: .utf8)!) ? ypricelabelF.count : Int(queryt)))"
         launchW += Double(2)
      }
         queryt += Float(Int(queryt))
      for _ in 0 ..< 3 {
         cellC.append("\(hash % 2)")
      }
      for _ in 0 ..< 1 {
          var scaleb: Int = 5
          var rawingf: String! = String(cString: [101,121,98,111,97,114,100,0], encoding: .utf8)!
          var z_viewz: Double = 3.0
          var searchq: String! = String(cString: [100,111,110,97,116,105,111,110,0], encoding: .utf8)!
         cellC = "\(searchq.count & scaleb)"
         rawingf.append("\(scaleb % 1)")
         z_viewz /= Swift.max(2, Double(hash & 1))
      }
         hash |= 2
       var utils2: Double = 0.0
       var validatea: Double = 2.0
      withUnsafeMutablePointer(to: &validatea) { pointer in
             _ = pointer.pointee
      }
         ypricelabelF.append("\(2 << (Swift.min(2, cellC.count)))")
          var createh: Float = 0.0
         utils2 += Double(3)
         createh /= Swift.max(5, Float(hash))
         validatea += Double(ypricelabelF.count)
      gnewsK = ["\(queryt)": Int(queryt) | 1]
      if gnewsK.count == 3648581 {
         break
      }
   } while ((btnh.count << (Swift.min(labs(1), 4))) > 4 && 3 > (gnewsK.count << (Swift.min(labs(1), 2)))) && (gnewsK.count == 3648581)
    choose["aiTypeId"] = typeId
       var placeH: String! = String(cString: [121,117,118,109,111,110,111,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         placeH = "\(placeH.count)"
      }
      repeat {
         placeH.append("\(2)")
         if 4583882 == placeH.count {
            break
         }
      } while (placeH.hasPrefix("\(placeH.count)")) && (4583882 == placeH.count)
         placeH.append("\(placeH.count / (Swift.max(placeH.count, 9)))")
      btnh = "\(gnewsK.keys.count * btnh.count)"
    choose["modelType"] = 0
    choose["modelId"] = level
    
    var scale = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        choose["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        scale = "/ai/xunFeiAiChatImg"
    }
    
    XZPlayShou.shared.post(urlSuffix: scale, body: choose) { (result: Result<ZZCAudioVertical, OHClassResponsen>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct ZHanding: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct KChangeJiao: Codable {




    let msg: String?
    let code: Int?
    let data: VPFirst?
}

struct VPFirst: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct XVBaseMain: Codable {




    let msg: String?
    let code: Int?
    let data: [FAVerticalTableHeader]?
}

struct FAVerticalTableHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct PQHeaderGundong: Codable {


    let msg: String?
    let code: Int?
    let rows: [ZCKPopup]?
}

struct ZCKPopup: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
}


struct FAudioChange: Codable {



    let msg: String?
    let code: Int?
    let data: String?
}

struct RCollection: Codable {



    let msg: String?
    let code: Int?
    let data: [EJBChangeElevt]?
}

struct EJBChangeElevt: Codable {




    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var sublyoutV: String! = String(cString: [112,114,105,110,116,0], encoding: .utf8)!
    _ = sublyoutV
    var dlabelm: Int = 2
    _ = dlabelm
      dlabelm += 1

   if (sublyoutV.count ^ dlabelm) < 1 {
       var refresh1: String! = String(cString: [105,110,102,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &refresh1) { pointer in
    
      }
       var convertn: String! = String(cString: [103,117,116,115,0], encoding: .utf8)!
          var audio4: Int = 1
          var data4: Double = 2.0
         withUnsafeMutablePointer(to: &data4) { pointer in
    
         }
          var infoK: Double = 0.0
         convertn.append("\((refresh1 == (String(cString:[55,0], encoding: .utf8)!) ? Int(data4) : refresh1.count))")
         audio4 -= convertn.count
         infoK *= Double(1)
         convertn.append("\(convertn.count)")
         convertn = "\((convertn == (String(cString:[72,0], encoding: .utf8)!) ? convertn.count : refresh1.count))"
      if 3 < convertn.count {
          var notificationA: Double = 0.0
          var goodV: Bool = false
          var titlelabelN: String! = String(cString: [99,114,108,100,112,0], encoding: .utf8)!
          var chooseZ: Double = 3.0
         refresh1.append("\(convertn.count)")
         notificationA /= Swift.max(1, Double(Int(chooseZ) >> (Swift.min(labs(1), 1))))
         goodV = convertn.hasSuffix("\(goodV)")
         titlelabelN.append("\(convertn.count / (Swift.max(8, refresh1.count)))")
         chooseZ -= Double(convertn.count)
      }
         convertn.append("\(convertn.count % (Swift.max(3, 5)))")
         refresh1 = "\(refresh1.count)"
      sublyoutV = "\(2)"
   }
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

       var modity6: String! = String(cString: [97,97,99,115,98,114,100,97,116,97,0], encoding: .utf8)!
       _ = modity6
       var shou6: [Any]! = [373, 259, 282]
       var sumy: [String: Any]! = [String(cString: [116,114,97,110,115,102,111,114,109,0], encoding: .utf8)!:937]
       _ = sumy
         shou6.append(shou6.count & 1)
         sumy = ["\(shou6.count)": modity6.count % (Swift.max(1, shou6.count))]
       var buttonu: Float = 2.0
       var itemsd: Float = 1.0
          var relationj: Float = 2.0
          _ = relationj
          var errorn: String! = String(cString: [102,99,111,100,101,0], encoding: .utf8)!
         buttonu *= Float(sumy.keys.count * 2)
         relationj *= Float(Int(buttonu))
         errorn = "\(Int(itemsd) & 2)"
         shou6.append(sumy.count & Int(buttonu))
          var prefix_hC: String! = String(cString: [115,97,100,120,120,0], encoding: .utf8)!
         itemsd += Float(2)
         prefix_hC.append("\(Int(buttonu) - 2)")
         buttonu *= Float(Int(itemsd))
         sumy["\(itemsd)"] = sumy.count & Int(itemsd)
          var totaly: String! = String(cString: [111,112,97,116,111,109,0], encoding: .utf8)!
          var playT: Int = 2
         modity6.append("\(Int(itemsd) & 1)")
         totaly = "\(((String(cString:[103,0], encoding: .utf8)!) == modity6 ? shou6.count : modity6.count))"
         playT %= Swift.max(5, 2 / (Swift.max(1, playT)))
      dlabelm <<= Swift.min(labs(1), 3)
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
   for _ in 0 ..< 2 {
      sublyoutV = "\((sublyoutV == (String(cString:[48,0], encoding: .utf8)!) ? dlabelm : sublyoutV.count))"
   }
}


func mineFreeNumber() {
       var chatc: [Any]! = [906, 501]
   withUnsafeMutablePointer(to: &chatc) { pointer in
    
   }
    var while_y8: Double = 5.0
   withUnsafeMutablePointer(to: &while_y8) { pointer in
          _ = pointer.pointee
   }
    var time_xa: String! = String(cString: [114,101,103,105,115,116,114,97,116,105,111,110,0], encoding: .utf8)!
       var aidA: String! = String(cString: [104,97,114,100,99,111,100,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &aidA) { pointer in
    
      }
       var recognizerr: [String: Any]! = [String(cString: [111,112,112,111,115,105,116,101,0], encoding: .utf8)!:237, String(cString: [97,116,111,109,105,99,97,108,108,121,0], encoding: .utf8)!:833]
       var createg: Bool = false
       _ = createg
      repeat {
         createg = 64 <= aidA.count
         if createg ? !createg : createg {
            break
         }
      } while (createg ? !createg : createg) && (3 == recognizerr.count || (3 + recognizerr.count) == 3)
          var img9: [String: Any]! = [String(cString: [118,111,99,97,98,0], encoding: .utf8)!:String(cString: [118,101,99,116,111,114,115,99,111,112,101,0], encoding: .utf8)!, String(cString: [99,104,97,110,110,101,108,0], encoding: .utf8)!:String(cString: [97,117,116,104,105,110,102,111,0], encoding: .utf8)!, String(cString: [100,101,115,104,97,107,101,0], encoding: .utf8)!:String(cString: [101,116,104,0], encoding: .utf8)!]
          _ = img9
          var long_jm: [String: Any]! = [String(cString: [115,112,101,99,116,114,97,0], encoding: .utf8)!:String(cString: [102,97,113,0], encoding: .utf8)!, String(cString: [97,110,97,108,111,103,0], encoding: .utf8)!:String(cString: [114,101,119,114,105,116,101,0], encoding: .utf8)!, String(cString: [100,105,97,103,110,111,115,116,105,99,115,0], encoding: .utf8)!:String(cString: [110,97,114,114,111,119,0], encoding: .utf8)!]
          var homer: [Any]! = [String(cString: [102,105,108,108,101,114,0], encoding: .utf8)!, String(cString: [107,100,102,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &homer) { pointer in
    
         }
         recognizerr = ["\(long_jm.count)": long_jm.keys.count % 2]
         img9 = ["\(img9.values.count)": homer.count]
         homer = [3]
      while ((1 - aidA.count) <= 5 || (recognizerr.count - aidA.count) <= 1) {
          var tabbaro: Float = 2.0
          _ = tabbaro
          var gestureP: String! = String(cString: [100,101,99,111,117,112,108,101,0], encoding: .utf8)!
          var bufferD: [Any]! = [String(cString: [99,111,108,115,112,97,110,0], encoding: .utf8)!]
          _ = bufferD
          var navJ: Bool = true
          var aidX: [Any]! = [258, 352]
         aidA.append("\(Int(tabbaro))")
         gestureP = "\(1)"
         bufferD = [aidX.count]
         navJ = !navJ
         aidX.append((gestureP == (String(cString:[89,0], encoding: .utf8)!) ? gestureP.count : bufferD.count))
         break
      }
      repeat {
         aidA = "\(2)"
         if (String(cString:[49,57,95,117,122,110,56,50,102,0], encoding: .utf8)!) == aidA {
            break
         }
      } while (4 == aidA.count) && ((String(cString:[49,57,95,117,122,110,56,50,102,0], encoding: .utf8)!) == aidA)
          var gift: Double = 0.0
         recognizerr["\(gift)"] = Int(gift) << (Swift.min(3, labs(3)))
      if createg {
          var urls: Int = 0
         withUnsafeMutablePointer(to: &urls) { pointer in
    
         }
          var dicR: Double = 0.0
          _ = dicR
         recognizerr["\(dicR)"] = 2
         urls ^= urls
      }
         createg = aidA == (String(cString:[57,0], encoding: .utf8)!)
       var alamofirew: [String: Any]! = [String(cString: [98,105,116,0], encoding: .utf8)!:616, String(cString: [97,118,105,111,0], encoding: .utf8)!:542, String(cString: [103,109,97,116,99,104,0], encoding: .utf8)!:250]
      withUnsafeMutablePointer(to: &alamofirew) { pointer in
    
      }
       var searchM: [String: Any]! = [String(cString: [114,116,102,0], encoding: .utf8)!:281, String(cString: [118,100,101,99,0], encoding: .utf8)!:991, String(cString: [109,98,108,111,99,107,0], encoding: .utf8)!:520]
      repeat {
          var order7: [Any]! = [String(cString: [109,97,112,112,101,100,0], encoding: .utf8)!, String(cString: [115,116,114,108,99,112,121,0], encoding: .utf8)!]
         recognizerr = ["\(alamofirew.values.count)": alamofirew.keys.count | searchM.keys.count]
         order7.append(((createg ? 4 : 4) / 2))
         if recognizerr.count == 1344981 {
            break
         }
      } while (1 > (5 + recognizerr.keys.count) && 5 > (aidA.count + recognizerr.keys.count)) && (recognizerr.count == 1344981)
      chatc.append(time_xa.count)

    XZPlayShou.shared.normalPost(urlSuffix: "/app/getSum") { result in
   if 5 == (2 | chatc.count) {
       var popupy: [String: Any]! = [String(cString: [97,112,105,0], encoding: .utf8)!:718, String(cString: [114,108,109,0], encoding: .utf8)!:486]
       _ = popupy
       var service2: Double = 1.0
       var terminate3: String! = String(cString: [103,111,101,114,108,105,0], encoding: .utf8)!
       var param0: String! = String(cString: [110,105,100,115,110,0], encoding: .utf8)!
       _ = param0
         service2 *= Double(terminate3.count + param0.count)
          var utilsg: [String: Any]! = [String(cString: [117,110,112,114,111,116,101,99,116,0], encoding: .utf8)!:837, String(cString: [99,97,108,108,105,110,103,0], encoding: .utf8)!:924]
          _ = utilsg
         terminate3 = "\(utilsg.values.count ^ 2)"
      for _ in 0 ..< 1 {
          var notificationw: Int = 5
         terminate3.append("\(notificationw - 3)")
      }
         service2 -= Double(popupy.count)
         service2 /= Swift.max(4, Double(param0.count))
      repeat {
          var fileB: Float = 2.0
         withUnsafeMutablePointer(to: &fileB) { pointer in
    
         }
          var nameA: Double = 4.0
          var observationsA: String! = String(cString: [115,97,118,101,115,116,97,116,101,0], encoding: .utf8)!
          var fullc: String! = String(cString: [112,114,111,112,111,114,116,105,111,110,115,0], encoding: .utf8)!
          var enterZ: String! = String(cString: [115,101,114,118,105,99,101,0], encoding: .utf8)!
         popupy = [fullc: Int(nameA)]
         fileB /= Swift.max(Float(popupy.values.count << (Swift.min(enterZ.count, 4))), 1)
         observationsA.append("\(1)")
         enterZ = "\(enterZ.count)"
         if popupy.count == 3525435 {
            break
         }
      } while (3 < (popupy.keys.count >> (Swift.min(terminate3.count, 5)))) && (popupy.count == 3525435)
      while (Int(service2) > popupy.values.count) {
         popupy = ["\(popupy.count)": popupy.keys.count]
         break
      }
      repeat {
         service2 /= Swift.max(Double(param0.count), 4)
         if 4778272.0 == service2 {
            break
         }
      } while (4 < (5 >> (Swift.min(3, terminate3.count))) || (service2 * 5.91) < 2.2) && (4778272.0 == service2)
       var answerF: Float = 0.0
       var loginL: Float = 5.0
      withUnsafeMutablePointer(to: &loginL) { pointer in
             _ = pointer.pointee
      }
         terminate3.append("\(2)")
      while (3 >= terminate3.count) {
         service2 *= Double(popupy.values.count)
         break
      }
       var baseP: String! = String(cString: [109,101,115,115,97,103,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &baseP) { pointer in
    
      }
       var desclabelw: String! = String(cString: [103,117,97,114,100,0], encoding: .utf8)!
         answerF += Float(Int(service2) + popupy.keys.count)
         loginL /= Swift.max(Float(desclabelw.count * 3), 1)
         baseP = "\(Int(service2) % 1)"
         desclabelw = "\(1 + Int(answerF))"
      chatc = [time_xa.count / 3]
   }
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
      while_y8 *= Double(Int(while_y8) - 1)
            break
        }
    }
      chatc.append(3 + time_xa.count)
   if (time_xa.count >> (Swift.min(labs(3), 1))) >= 5 || 3 >= (3 >> (Swift.min(4, chatc.count))) {
      time_xa.append("\(2 % (Swift.max(Int(while_y8), 6)))")
   }
   if !chatc.contains { $0 as? Double == while_y8 } {
      while_y8 /= Swift.max(Double(Int(while_y8) % (Swift.max(7, chatc.count))), 5)
   }
}


func clearCache() {
       var keywordsX: [String: Any]! = [String(cString: [105,110,100,105,99,97,116,101,100,0], encoding: .utf8)!:999, String(cString: [102,105,114,115,116,112,97,115,115,0], encoding: .utf8)!:801, String(cString: [97,110,110,111,117,110,99,101,0], encoding: .utf8)!:282]
    _ = keywordsX
    var sorth: Double = 4.0
   while ((2.89 - sorth) < 1.73 || (Double(keywordsX.count) - sorth) < 2.89) {
      sorth += Double(keywordsX.values.count + 3)
      break
   }

      sorth *= Double(Int(sorth))
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
       var error5: Double = 4.0
       var fromY: Int = 3
       _ = fromY
      for _ in 0 ..< 1 {
         fromY *= Int(error5)
      }
          var detailsD: Int = 3
          var qnew_2uy: String! = String(cString: [98,111,111,107,109,97,114,107,0], encoding: .utf8)!
          var phone0: [Any]! = [String(cString: [121,95,52,51,0], encoding: .utf8)!]
         error5 += Double(3 / (Swift.max(8, phone0.count)))
         detailsD <<= Swift.min(2, labs(1 >> (Swift.min(4, phone0.count))))
         qnew_2uy = "\(qnew_2uy.count)"
      if error5 >= 5.90 {
         fromY >>= Swift.min(labs(3), 5)
      }
       var header3: Float = 0.0
      if 4.40 <= error5 {
         error5 *= Double(Int(error5))
      }
         fromY |= Int(error5)
         header3 /= Swift.max(1, Float(fromY))
      sorth /= Swift.max(2, Double(2 | fromY))
        
        var zhidinges = 0
   if keywordsX.keys.contains("\(sorth)") {
       var utilsK: [Any]! = [657, 141]
      withUnsafeMutablePointer(to: &utilsK) { pointer in
             _ = pointer.pointee
      }
       var styles7: Double = 4.0
       var sourceI: Double = 4.0
       var prefix_0zK: [Any]! = [7, 477, 285]
          var action1: String! = String(cString: [119,101,98,109,105,100,115,0], encoding: .utf8)!
          var handlerV: Float = 1.0
         prefix_0zK = [Int(styles7) % (Swift.max(9, utilsK.count))]
         action1.append("\(Int(handlerV))")
         handlerV -= Float(utilsK.count)
       var menud: String! = String(cString: [115,116,114,101,97,109,99,111,112,121,0], encoding: .utf8)!
       var rowsH: String! = String(cString: [101,110,118,101,108,111,112,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &rowsH) { pointer in
             _ = pointer.pointee
      }
          var keywordsZ: String! = String(cString: [114,101,99,111,110,105,110,116,114,97,120,0], encoding: .utf8)!
         menud.append("\(prefix_0zK.count ^ keywordsZ.count)")
      while (menud.contains("\(sourceI)")) {
         sourceI /= Swift.max(Double(Int(sourceI) ^ 2), 2)
         break
      }
         styles7 *= Double(1)
         prefix_0zK = [Int(styles7)]
      while (!prefix_0zK.contains { $0 as? Double == sourceI }) {
          var parametersG: Bool = true
         withUnsafeMutablePointer(to: &parametersG) { pointer in
                _ = pointer.pointee
         }
         prefix_0zK.append(Int(styles7))
         parametersG = sourceI < 38.26
         break
      }
      if utilsK.count >= 3 {
         utilsK.append(rowsH.count)
      }
         styles7 *= Double(3)
         utilsK = [2 * Int(styles7)]
         utilsK.append(menud.count)
      for _ in 0 ..< 2 {
          var responseX: String! = String(cString: [108,97,98,101,108,115,0], encoding: .utf8)!
          var recognizerj: Bool = false
          var beginQ: String! = String(cString: [115,101,103,116,114,101,101,0], encoding: .utf8)!
          var num2: String! = String(cString: [119,101,108,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &num2) { pointer in
                _ = pointer.pointee
         }
         sourceI *= Double(menud.count + num2.count)
         responseX = "\(((recognizerj ? 1 : 2) >> (Swift.min(labs(Int(styles7)), 5))))"
         recognizerj = menud.count >= 48
         beginQ = "\(1 << (Swift.min(4, rowsH.count)))"
      }
      sorth /= Swift.max(3, Double(2 | Int(sorth)))
   }
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            zhidinges = free
        }
        
        var recognizer: String = ""
        if let token = UserDefaults.standard.object(forKey: "AccountToken") as? String {
            recognizer = token
        }
        
        var handing: String = ""
        if let good = UserDefaults.standard.object(forKey: "goodsgoods") as? String {
            handing = good
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
        
        UserDefaults.standard.setValue(handing, forKey: "goods")
        UserDefaults.standard.set(zhidinges, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        UserDefaults.standard.set(recognizer, forKey: "AccountToken")
        
        mineInfo()
        checkAliToken()
    }
}

func login() {
       var modelR: Double = 4.0
    var decibelS: Double = 2.0
    var indexO: Float = 3.0
   withUnsafeMutablePointer(to: &indexO) { pointer in
          _ = pointer.pointee
   }
   repeat {
      decibelS *= Double(Int(decibelS) & 3)
      if 224471.0 == decibelS {
         break
      }
   } while (224471.0 == decibelS) && ((indexO / (Swift.max(Float(decibelS), 1))) == 4.30 || (Float(decibelS) / (Swift.max(6, indexO))) == 4.30)

   while (3.28 > (2.15 + decibelS) && 2.86 > (decibelS / 2.15)) {
      decibelS -= Double(Int(indexO) - 2)
      break
   }
    
    var common = [String: Any]()
   while (1.68 == (modelR * 5.24)) {
      modelR /= Swift.max(1, Double(Int(decibelS)))
      break
   }
    common["accountNumber"] = getAccountNumberIdentifier()
   if decibelS == modelR {
       var relationE: String! = String(cString: [115,117,98,112,97,114,116,0], encoding: .utf8)!
       _ = relationE
       var goodsA: Double = 2.0
       var generatee: Int = 5
         goodsA /= Swift.max(Double(relationE.count - 2), 4)
          var titlelabelb: String! = String(cString: [105,110,116,101,110,116,0], encoding: .utf8)!
          var headersF: String! = String(cString: [105,110,105,116,105,97,108,105,122,101,100,0], encoding: .utf8)!
          _ = headersF
         relationE.append("\(3 % (Swift.max(9, generatee)))")
         titlelabelb.append("\((relationE == (String(cString:[105,0], encoding: .utf8)!) ? relationE.count : generatee))")
         headersF = "\(1 >> (Swift.min(4, titlelabelb.count)))"
      while (relationE.hasSuffix("\(generatee)")) {
         relationE.append("\(relationE.count)")
         break
      }
      if (2.55 / (Swift.max(6, goodsA))) >= 4.98 && (2 / (Swift.max(1, Int(goodsA)))) >= 2 {
         relationE = "\(generatee - Int(goodsA))"
      }
         goodsA *= Double(Int(goodsA) + 2)
      while ((generatee + 3) <= 2) {
         generatee *= 1
         break
      }
         goodsA -= Double(Int(goodsA) ^ 3)
         goodsA -= Double(generatee - Int(goodsA))
         generatee -= Int(goodsA)
      decibelS *= Double(relationE.count % (Swift.max(2, 6)))
   }
    common["type"] = AppType
   for _ in 0 ..< 1 {
      indexO /= Swift.max(5, Float(Int(decibelS) * Int(modelR)))
   }
    SVProgressHUD.show()
    XZPlayShou.shared.post(urlSuffix: "/app/sms/login", body: common) { (result: Result<KKGLaunchCenter, OHClassResponsen>) in
        
        switch result {
        case .success(let model):
            SVProgressHUD.dismiss()
            if model.code == 200 {
                
                let buffer: String = model.data!["token"]!
                UserDefaults.standard.set(buffer, forKey: "AccountToken")
                
                mineInfo()
                checkAliToken()
                
                NotificationCenter.default.post(name: NSNotification.Name("loginSuccessNotificationName"), object: nil)
                
            }
            
        case .failure(_):
            
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
}
