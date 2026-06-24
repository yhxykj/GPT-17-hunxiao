
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface JBVChangeAlamofire : NSObject


@property(nonatomic, assign)double  avatars_max;
@property(nonatomic, assign)NSInteger  graphicsIdx;
@property(nonatomic, assign)double  objSpace;




+(int)checkCustomFatalMineHandle:(long)attributedRequest centerClear:(NSInteger)centerClear deviceDetaillabel:(NSString *)deviceDetaillabel;


+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END
