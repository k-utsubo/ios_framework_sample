//
//  ViewController.m
//  MyApplication
//

#import "ViewController.h"
#import <MyFramework/SampleClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString* s;
    SampleClass* cls=[[SampleClass alloc]init];
    NSString* ss=[cls helloString];
    NSLog(@"%@",ss);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
