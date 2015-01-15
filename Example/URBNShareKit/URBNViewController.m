//
//  URBNViewController.m
//  URBNShareKit
//
//  Created by Ryan Garchinsky on 01/15/2015.
//  Copyright (c) 2014 Ryan Garchinsky. All rights reserved.
//

#import "URBNViewController.h"
#import <URBNShareKit/URBNShareKit.h>

@interface URBNViewController ()

@property (strong, nonatomic) IBOutlet UIButton *shareButton;

@end

@implementation URBNViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - Actions
- (IBAction)shareButtonTouch:(id)sender {
    URBNActivityViewController *urbnActivityController = [[URBNActivityViewController alloc] init];
    [urbnActivityController setIncludedActivityTypes:@[UIActivityTypeCopyToPasteboard, UIActivityTypeMail, UIActivityTypeMessage, UIActivityTypePostToFacebook, UIActivityTypePostToTwitter, kActivityTypePinterest]];
    
    urbnActivityController.bodyProvider.emailSubject = @"My E-Mail Subject";
    urbnActivityController.bodyProvider.emailBody = @"<html>The body of my e-mail which can contain <b>HTML <i>tags</i></b></html>";
    urbnActivityController.bodyProvider.pasteboardBody = @"This was sent to my pasteboard";
    urbnActivityController.bodyProvider.facebookBody = @"Check out my Facebook post";
    urbnActivityController.bodyProvider.twitterBody = @"Tweet tweet";
    urbnActivityController.bodyProvider.textMessageBody = @"This is a great text message";
    urbnActivityController.bodyProvider.pinterestBody = @"Pinning this to my board";
    
    [self showViewController:urbnActivityController sender:self];
}

@end
