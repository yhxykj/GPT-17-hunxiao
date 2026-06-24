
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * generateAllNot_4s_lishiSandbox(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    UResponse = 0,       
    UManagerHeader = 1,        
    UGraphics = 2,        
    UAudioNavigation = 3,     
    UDetailsEveant = 4,    
    UPhoneShow = 5,      
}UAnswer;

typedef void (^PaymentCompletionHandle)(UAnswer type, NSData *data, NSString *transaction_id);

@interface YLoginAlifast : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;
@property (nonatomic, assign) NSInteger isSandbox;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
