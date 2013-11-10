//
//  testAClass.m
//  GuildBrowser
//
//  Created by ido zamberg on 10/11/13.
//  Copyright (c) 2013 Charlie Fulton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "aClass.h"

@interface testAClass : XCTestCase

@end

@implementation testAClass

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testVeryImportantFunction
{
    aClass* theOne = [aClass new];
    
    XCTAssertEqual(4,[theOne veryImportantFunction:2]);
    
}

@end
