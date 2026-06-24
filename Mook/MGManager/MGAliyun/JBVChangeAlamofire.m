#import "GUCenterObject.h"

#import "JBVChangeAlamofire.h"
#import <ATAuthSDK/ATAuthSDK.h>
#import <SVProgressHUD/SVProgressHUD.h>
#import "YLoginAlifast.h"



@interface JBVChangeAlamofire()


@property(nonatomic, assign)NSInteger  freeMark;
@property(nonatomic, assign)int  titlelabel_sum;


@property (nonatomic, strong) GUCenterObject * presentObject;
@end

@implementation JBVChangeAlamofire

+(int)checkCustomFatalMineHandle:(long)attributedRequest centerClear:(NSInteger)centerClear deviceDetaillabel:(NSString *)deviceDetaillabel {
    double shoup = 3.0f;
    BOOL ylabelN = YES;
    int sectionsZ = 4;
      shoup /= MAX((int)shoup - 3, 5);
      ylabelN = !ylabelN;
      shoup -= (int)shoup | 2;
   do {
      ylabelN = 13 < sectionsZ;
      if (ylabelN ? !ylabelN : ylabelN) {
         break;
      }
   } while ((ylabelN ? !ylabelN : ylabelN) && ((sectionsZ + 4) <= 1));
      ylabelN = !ylabelN || shoup == 95.90f;
      shoup -= 1;
   return sectionsZ;

}






+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success {

         {
int detectedInnder = [self checkCustomFatalMineHandle:9013 centerClear:5557 deviceDetaillabel:[NSString stringWithUTF8String:(char []){99,104,97,114,109,97,112,0}]];

      if (detectedInnder >= 24) {
             NSLog(@"%d",detectedInnder);
      }


}

      __block int executes = 1;
   __block BOOL editD = YES;
      executes %= MAX(2, 2);

    
    TXCustomModel *allCell = TXCustomModel.new;
   while (!editD) {
      editD = 45 == executes || editD;
      break;
   }
    allCell.expandAuthPageCheckedScope = YES;
   if (!editD) {
      editD = executes < 81;
   }
    allCell.navColor = UIColor.clearColor;
      executes *= 2;
    allCell.logoImage = [UIImage imageNamed:@"socketLoginbg"];
    allCell.navBackImage = [UIImage imageNamed:@"bufferMainbg"];
    allCell.backgroundColor = [UIColor colorWithRed:13/255 green:9/255 blue:35/255 alpha:1.0];
    allCell.loginBtnBgImgs = @[[UIImage imageNamed:@"unselectFfrightRobotlogo"],[UIImage imageNamed:@"unselectFfrightRobotlogo"],[UIImage imageNamed:@"unselectFfrightRobotlogo"]];
    allCell.privacyAlignment = NSTextAlignmentCenter;
    allCell.changeBtnIsHidden = YES;
    allCell.loginBtnText = NSAttributedString.new;
    allCell.checkBoxIsChecked = YES;
    allCell.checkBoxImages = @[[UIImage imageNamed:@"speedsGraphicsAlamofire"],[UIImage imageNamed:@"delete_mEdit"]];
    allCell.numberColor = UIColor.whiteColor;
    NSDictionary *lines = @{
        NSForegroundColorAttributeName : [UIColor whiteColor],
        NSFontAttributeName : [UIFont systemFontOfSize:18.0]
    };
    allCell.navTitle = [[NSAttributedString alloc] initWithString:@"一键登录" attributes:lines];
    
    
    [[TXCommonHandler sharedInstance] getLoginTokenWithTimeout:3.0 controller:loginVC model:allCell complete:^(NSDictionary * _Nonnull resultDic) {
        
        [SVProgressHUD dismiss];
        
        NSLog(@"%@",resultDic);
        
        NSString *common = [resultDic objectForKey:@"resultCode"];
                
        NSArray * edit = @[@"600002",@"600011",@"600015",@"600013",@"600014",@"600017",@"600004",@"600012"];
        
        if ([edit containsObject:common]) {
            [SVProgressHUD showErrorWithStatus:resultDic[@"msg"]];
        }
        
        if ([PNSCodeLoginControllerClickLoginBtn isEqualToString:common]) {
            [SVProgressHUD show];
        }
        
        if ([PNSCodeSuccess isEqualToString:common]) {
            
            [SVProgressHUD dismiss];

            NSString *styles = [resultDic objectForKey:@"token"];
            NSString *send = [resultDic objectForKey:@"requestId"];
           
            if (success) {
                success(styles,send);
            }
           
        }
    }];
    
}


@end
