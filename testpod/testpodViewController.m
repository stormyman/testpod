//
//  testpodViewController.m
//  testpod
//
//  Created by huxz on 2018/12/14.
//  Copyright © 2018年 ihuoqiu. All rights reserved.
//

#import "testpodViewController.h"
#import <Masonry/Masonry.h>

@interface testpodViewController ()

@end

@implementation testpodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIImage *i = [UIImage imageNamed:@"testpod.bundle/aaa.jpeg"];
    UIImageView *iv = [[UIImageView alloc]initWithImage:i];
    [self.view addSubview:iv];
    
    [iv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(self.view);
        make.width.height.mas_equalTo(200);
    }];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
