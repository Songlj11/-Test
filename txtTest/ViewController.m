//
//  ViewController.m
//  txtTest
//
//  Created by rich on 15/11/18.
//  Copyright © 2015年 rich. All rights reserved.
//

#import "ViewController.h"
#define kScreenHeight [UIScreen mainScreen].bounds.size.height
#define kScreenWidth  [UIScreen mainScreen].bounds.size.width

@interface ViewController ()<UIWebViewDelegate>
{
    UIWebView * _webView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //NSLog(@"viewDidLoad-keso");
    float s=12352.4545646756756757;
    float a = s/10000;
    UIView *bv = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    bv.backgroundColor = [UIColor redColor];
    [self.view addSubview:bv];
    
    NSString *strDistance=[NSString stringWithFormat:@"%.2lf", a];
    NSLog(@"-----%@",strDistance);
}
-(void)viewWillAppear:(BOOL)animated{
    NSLog(@"viewWillAppear");
}
-(void)viewDidAppear:(BOOL)animated{
    NSLog(@"viewDidAppear");
}
-(void)viewWillDisappear:(BOOL)animated{
    NSLog(@"viewWillDisappear");
}
-(void)viewDidDisappear:(BOOL)animated{
    NSLog(@"viewDidDisappear");
    //-http://www.cnblogs.com/xiaofeixiang/
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
