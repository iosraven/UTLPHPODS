//
//  AAAVC.m
//  UTLPHPODS
//
//  Created by lupeihan on 20/11/17.
//  Copyright © 2017 lupeihan. All rights reserved.
//

#import "AAAVC.h"

@interface AAAVC ()

@end

@implementation AAAVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    
    
    UIButton *btn =[[ UIButton alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    
    btn.backgroundColor = [UIColor yellowColor];
    
    
    [btn setTitle:@"pod test" forState:UIControlStateNormal];
    
    
    
    [self.view addSubview:btn];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
