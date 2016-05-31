//
//  ViewController.m
//  C-test1
//
//  Created by lijinghui on 16/3/11.
//  Copyright © 2016年 ljh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    MAXFLOAT 这个宏定义本身的含义是输出当前处理器下最大的 float 类的一个浮点数.
    UILabel *label = [[UILabel alloc]init];
    
    label.numberOfLines = 0;
   
    label.lineBreakMode = NSLineBreakByWordWrapping;

    label.text = @"阿尔法狗竟然是Python开发师说了，是用C和Lua编写的。OSChina连接的AlphaGo是个复制品，使用Python开发，Gitbub上有介绍阿尔法狗竟然是Python开发的世界上最好的语言用Python开发，Gitbub上有介绍。阿尔法狗竟然是Python开发的世界上用C和Lua编写的。OSChina连接的AlphaGo是个复制品，使用Python开发，Gitbub上有介绍。";
    label.minimumScaleFactor = 13.f;
    CGSize size = [label sizeThatFits:CGSizeMake(200, MAXFLOAT)];
//    int a = size.height/label.font.lineHeight;
    
    label.frame =CGRectMake(50, 100, 250, size.height);
    label.backgroundColor = [UIColor redColor];
    
//    [self.view addSubview:label];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)commitAction:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
