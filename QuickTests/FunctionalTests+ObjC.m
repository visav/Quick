//
//  FunctionalTests+ObjC.m
//  Quick
//
//  Created by Brian Ivan Gesiak on 6/11/14.
//  Copyright (c) 2014 Brian Ivan Gesiak. All rights reserved.
//

#import <Quick/Quick.h>

QuickSpecBegin(FunctionalTestsObjC)

qck_describe(@"a describe block", ^{
    qck_it(@"contains an it block", ^{
        XCTAssertTrue(true, @"expected to be true");
    });

    qck_pending(@"a pending block", ^{
        qck_it(@"contains a failing it block", ^{
            XCTAssertTrue(false, @"expected to be true");
        });
    });
});

QuickSpecEnd
