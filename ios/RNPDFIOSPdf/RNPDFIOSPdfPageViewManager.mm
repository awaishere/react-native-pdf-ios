/**
 * Copyright (c) 2017-present, Wonday (@wonday.org)
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <Foundation/Foundation.h>

#import "RNPDFIOSPdfPageViewManager.h"
#import "RNPDFIOSPdfPageView.h"


@implementation RNPDFIOSPdfPageViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[RNPDFIOSPdfPageView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(fileNo, int);
RCT_EXPORT_VIEW_PROPERTY(page, int);

+ (BOOL)requiresMainQueueSetup {
    return YES;
}
@end
