//
//  ViewController.m
//  parseXML_String
//
//  Created by andrew hazlett on 1/9/16.
//  Copyright © 2016 andrew hazlett. All rights reserved.
//

#import "ViewController.h"
#import "XMLphares.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *xmlString = @"<?xml version=\"1.0\" encoding=\"UTF-8\"?><colorProfile version=\"1.0\"> <textred>1.0</textred> <textblue>1.0</textblue> <textgreen>1.0</textgreen><textalpha>1.0</textalpha> <bgred>1.0</bgred> <bgblue>1.0</bgblue> <bggreen>1.0 </bggreen><bgalpha>1.0</bgalpha> </colorProfile>";
    
    XMLphares *xml = [[XMLphares alloc]init];
    [xml parseXML :xmlString];
    
    NSLog(@"xml red vaules:%f",xml.currentBgRed);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
//


@end
