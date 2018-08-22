#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _view1.wantsLayer = YES;
    _view1.layer.backgroundColor = NSColor.redColor.CGColor;

    // Do any additional setup after loading the view.
}

- (void)viewDidLayout{
    _label1.stringValue = [NSString stringWithFormat:@"w=%.0f", _view1.frame.size.width];
    _label2.stringValue = [NSString stringWithFormat:@"h=%.0f", _view1.frame.size.height];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
