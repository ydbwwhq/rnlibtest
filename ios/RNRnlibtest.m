
#import "RNRnlibtest.h"

@implementation RNRnlibtest

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()
RCT_EXPORT_METHOD(testAA)
{
    return @"XXXXXX";
}
@end

