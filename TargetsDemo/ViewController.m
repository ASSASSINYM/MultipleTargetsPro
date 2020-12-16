//
//  ViewController.m
//  TargetsDemo
//
//  Created by ASSASSIN on 2020/12/8.
//

#import "ViewController.h"

//#if DEVELOPMENT
//static NSString *baseURL = @"DEV URL"
//#else
//static NSString *baseURL = @"REL URL"
//#endif



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
#if DEVELOPMENT
    NSString *baseURL = @"DEV URL";
#else
    NSString *baseURL = @"REL URL";
#endif
    
    NSLog(@"%@",baseURL);
    
}


-(void)doSomethings {
//#if DEVELOPMENT
}

-(void)develop {
    
}


@end
