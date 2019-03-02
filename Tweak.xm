%hook SBHomeScreenViewController
- (void)viewDidLoad {
    %orig;

    UIAlertView *alertCrap = [[UIAlertView alloc]
        initWithTitle:@"Title"
        message:@"Message"
        delegate:self
        cancelButtonTitle:@"OK"
        otherButtonTitles:nil];
    [alertCrap show];

}
%end
