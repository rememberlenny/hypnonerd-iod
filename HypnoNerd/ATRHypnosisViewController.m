//
//  ATRHypnosisViewController.m
//  HypnoNerd
//
//  Created by Leonard Bogdonoff on 10/20/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import "ATRHypnosisViewController.h"
#import "ATRHypnosisView.h"

@interface ATRHypnosisViewController ()

@end

@implementation ATRHypnosisViewController

-(void)loadView {
    CGRect frame = [UIScreen mainScreen].bounds;
    ATRHypnosisView *backgroundView = [[ATRHypnosisView alloc] initWithFrame:frame];
    
    self.view = backgroundView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
