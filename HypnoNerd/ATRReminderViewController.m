//
//  ATRReminderViewController.m
//  HypnoNerd
//
//  Created by Leonard Bogdonoff on 10/20/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import "ATRReminderViewController.h"

@interface ATRReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation ATRReminderViewController

-(IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
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
