//
//  MultiAddScreenWantViewController.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "MultiAddScreenWantViewController.h"
#import "InfoViewController.h"
#import "TradeMenuViewController.h"
#import "WantViewController.h"
#import "ForSaleViewController.h"
#import "AreatradesViewController.h"

#import "GradientView.h"
#import "MKMapView+ZoomLevel.h"

@implementation MultiAddScreenWantViewController
@synthesize picker1Data;


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsPortrait(toInterfaceOrientation);
}

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // ----------------------------;
  // View Controller Root View;
  // ----------------------------;
  
  self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_1.png"]];
  UIView *contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)];
  contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  
  // ----------------------------;
  // MockTextureView -> textureView1;
  // ----------------------------;
  
  UIView *textureView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 406)];
  UIView *textureView1ContentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 406)];
  textureView1ContentView.clipsToBounds = YES;
  textureView1ContentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  [textureView1 addSubview:textureView1ContentView];
  [textureView1ContentView release];
  [contentView addSubview:textureView1];
  textureView1.alpha = 0.6941176652908325;
  textureView1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textureView1.backgroundColor = [UIColor colorWithRed:0.67 green:0.67 blue:0.67 alpha:1.0];
  textureView1.layer.cornerRadius = 2.0;
  textureView1.layer.borderWidth = 0.0;
  textureView1.layer.borderColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0].CGColor;
  textureView1.layer.shadowColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0].CGColor;
  textureView1.layer.shadowOpacity = 0.34117648005485535;
  textureView1.layer.shadowRadius = 5.0;
  textureView1ContentView.layer.cornerRadius = 2.0;
  textureView1.layer.shadowOffset = CGSizeMake(0, -3);
  textureView1ContentView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_2.png"]];
  [textureView1 release];
  
  
  // ----------------------------;
  // UINavigationBar -> navigationBar1;
  // ----------------------------;
  
  UINavigationBar *navigationBar1 = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 44)];
  navigationBar1.delegate = (id<UINavigationBarDelegate>)self;
  UINavigationItem *navigationBar1BackItem = [[[UINavigationItem alloc] initWithTitle:nil] autorelease];
  UINavigationItem *navigationBar1TopItem = [[[UINavigationItem alloc] initWithTitle:nil] autorelease];
  NSArray *navigationBar1Items = [NSArray arrayWithObjects:navigationBar1BackItem, navigationBar1TopItem, nil];
  [navigationBar1 setItems:navigationBar1Items animated:NO];
  [textureView1ContentView addSubview:navigationBar1];
  navigationBar1.alpha = 1.0;
  navigationBar1.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleBottomMargin;
  navigationBar1.barStyle = UIBarStyleDefault;
  navigationBar1.tintColor = [UIColor colorWithRed:0.0 green:0.25 blue:0.5 alpha:1.0];
  navigationBar1.topItem.title = @"Add Movies";
  [navigationBar1 setTitleVerticalPositionAdjustment:0.0 forBarMetrics:UIBarMetricsDefault];
  navigationBar1.topItem.hidesBackButton = YES;
  
  // ----------------------------;
  // Navigation Bar Right Button -> barButton1;
  // ----------------------------;
  
  UIBarButtonItem *barButton1 = [[[UIBarButtonItem alloc] initWithTitle:@"Done" style:UIBarButtonItemStyleBordered target:nil action:nil] autorelease];
  [barButton1 setTintColor:[UIColor colorWithRed:0.0 green:0.25 blue:0.5 alpha:1.0]];
  NSMutableDictionary *barButton1StyleDictionary = [NSMutableDictionary dictionary];
  UIColor *barButton1TextColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  [barButton1StyleDictionary setObject:barButton1TextColor forKey:UITextAttributeTextColor];
  UIColor *barButton1ShadowColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  [barButton1StyleDictionary setObject:barButton1ShadowColor forKey:UITextAttributeTextShadowColor];
  [barButton1 setTitleTextAttributes:barButton1StyleDictionary forState:UIControlStateNormal];
  barButton1.target = self;
  barButton1.action = @selector(didTap_barButton1:forEvent:);
  
  navigationBar1.topItem.rightBarButtonItem = barButton1;
  [navigationBar1 release];
  
  
  // ----------------------------;
  // UIButton -> lightInfoButton1;
  // ----------------------------;
  
  UIButton *lightInfoButton1 = [UIButton buttonWithType:UIButtonTypeInfoLight];
  CGRect lightInfoButton1Rect = lightInfoButton1.frame;
  lightInfoButton1Rect.origin.x = 17;
  lightInfoButton1Rect.origin.y =  10;
  lightInfoButton1.frame = lightInfoButton1Rect;
  [textureView1ContentView addSubview:lightInfoButton1];
  lightInfoButton1.alpha = 1.0;
  lightInfoButton1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  [lightInfoButton1 addTarget:self action:@selector(didTap_lightInfoButton1:forEvent:) forControlEvents:UIControlEventTouchUpInside];
  
  
  // ----------------------------;
  // UILabel -> label1;
  // ----------------------------;
  
  UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(17, 51, 104.5, 26)];
  [textureView1ContentView addSubview:label1];
  label1.alpha = 1.0;
  label1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label1.text = @"Movie Title";
  label1.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  label1.backgroundColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.0];
  label1.textAlignment = UITextAlignmentLeft;
  label1.shadowOffset = CGSizeMake(0, -1);
  label1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label1 release];
  
  
  // ----------------------------;
  // UITextField -> textField1;
  // ----------------------------;
  
  UITextField *textField1 = [[UITextField alloc] initWithFrame:CGRectMake(17, 77, 286, 30)];
  [textureView1ContentView addSubview:textField1];
  textField1.alpha = 1.0;
  textField1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textField1.borderStyle = UITextBorderStyleRoundedRect;
  textField1.textAlignment = UITextAlignmentLeft;
  textField1.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
  textField1.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textField1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [textField1 release];
  
  
  // ----------------------------;
  // UITextField -> textField2;
  // ----------------------------;
  
  UITextField *textField2 = [[UITextField alloc] initWithFrame:CGRectMake(17, 140, 286, 30)];
  [textureView1ContentView addSubview:textField2];
  textField2.alpha = 1.0;
  textField2.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textField2.borderStyle = UITextBorderStyleRoundedRect;
  textField2.textAlignment = UITextAlignmentLeft;
  textField2.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
  textField2.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textField2.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [textField2 release];
  
  
  // ----------------------------;
  // UILabel -> label2;
  // ----------------------------;
  
  UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(17, 108, 104.5, 33)];
  [textureView1ContentView addSubview:label2];
  label2.alpha = 1.0;
  label2.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label2.text = @"Description";
  label2.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  label2.backgroundColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.0];
  label2.textAlignment = UITextAlignmentLeft;
  label2.shadowOffset = CGSizeMake(0, -1);
  label2.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label2 release];
  
  
  // ----------------------------;
  // UIPickerView -> picker1;
  // ----------------------------;
  
  UIPickerView *picker1 = [[UIPickerView alloc] initWithFrame:CGRectMake(0, 190, 320, 216)];
  picker1.dataSource = (id<UIPickerViewDataSource>)self;
  picker1.delegate = (id<UIPickerViewDelegate>)self;
  picker1.tag = 1;
  self.picker1Data = [NSMutableArray array];
  [textureView1ContentView addSubview:picker1];
  picker1.alpha = 1.0;
  picker1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  picker1.showsSelectionIndicator = YES;
  [picker1 release];
  
  
  // ----------------------------;
  // Picker View Column -> pickerViewColumn1;
  // ----------------------------;
  
  NSMutableDictionary *pickerViewColumn1 = [NSMutableDictionary dictionary];
  [pickerViewColumn1 setObject:[NSNumber numberWithFloat:44] forKey:@"rowHeight"];
  [pickerViewColumn1 setObject:[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0] forKey:@"textColor"];
  [pickerViewColumn1 setObject:[NSNumber numberWithInteger:UITextAlignmentLeft] forKey:@"textAlignment"];
  [pickerViewColumn1 setObject:[NSNumber numberWithInteger:UIViewContentModeCenter] forKey:@"contentMode"];
  [pickerViewColumn1 setObject:[NSNumber numberWithFloat:300] forKey:@"componentWidth"];
  [pickerViewColumn1 setObject:[UIFont fontWithName:@".HelveticaNeueUI-Bold" size:20.0] forKey:@"font"];
  NSMutableArray *pickerViewColumn1Rows = [NSMutableArray array];
  [pickerViewColumn1Rows addObject:@"Conditions"];
  [pickerViewColumn1Rows addObject:@"New"];
  [pickerViewColumn1Rows addObject:@"Slightly Used"];
  [pickerViewColumn1Rows addObject:@"Used And Working"];
  [pickerViewColumn1Rows addObject:@"Poor"];
  [pickerViewColumn1 setObject:pickerViewColumn1Rows forKey:@"rows"];
  [self.picker1Data addObject:pickerViewColumn1];
  
  // ----------------------------;
  // UITabBar -> tabBar1;
  // ----------------------------;
  
  UITabBar *tabBar1 = [[UITabBar alloc] initWithFrame:CGRectMake(0, 411, 320, 49)];
  tabBar1.tag = 1;
  tabBar1.delegate = (id<UITabBarDelegate>)self;
  [contentView addSubview:tabBar1];
  tabBar1.alpha = 1.0;
  tabBar1.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
  [tabBar1 release];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem1;
  // ----------------------------;
  
  UITabBarItem *tabBarItem1 = [[[UITabBarItem alloc] initWithTitle:@"Tradable" image:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_3.png"] tag:1] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem2;
  // ----------------------------;
  
  UITabBarItem *tabBarItem2 = [[[UITabBarItem alloc] initWithTitle:@"Want" image:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_4.png"] tag:2] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem3;
  // ----------------------------;
  
  UITabBarItem *tabBarItem3 = [[[UITabBarItem alloc] initWithTitle:@"For Sale" image:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_5.png"] tag:3] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem4;
  // ----------------------------;
  
  UITabBarItem *tabBarItem4 = [[[UITabBarItem alloc] initWithTitle:@"Area Trades" image:[UIImage imageNamed:@"MultiAddScreenWantViewController_Image_6.png"] tag:4] autorelease];
  
  tabBar1.items = [NSArray arrayWithObjects:tabBarItem1, tabBarItem2, tabBarItem3, tabBarItem4, nil];
  
  contentView.frame = self.view.bounds;
  [self.view addSubview:contentView];
  [contentView release];
}

- (void)viewDidUnload {
  self.picker1Data = nil;
  [super viewDidUnload];
}

- (void)dealloc {
  self.picker1Data = nil;
  [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationFade];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleDefault animated:animated];
}

// ----------------
// Picker View
// ----------------

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
  if (pickerView.tag == 1) {;
    return self.picker1Data.count;
  };
  
  return 0;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
  if (pickerView.tag == 1) {;
    NSDictionary *componentData = [self.picker1Data objectAtIndex:component];
    return [[componentData objectForKey:@"rows"] count];
  };
  
  return 0;
}
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component {
  if (pickerView.tag == 1) {;
    NSDictionary *componentData = [self.picker1Data objectAtIndex:component];
    return [[componentData objectForKey:@"rowHeight"] floatValue];
  };
  
  return 0;
}

- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component {
    if (pickerView.tag == 1) {;
      NSDictionary *componentData = [self.picker1Data objectAtIndex:component];
      return [[componentData objectForKey:@"componentWidth"] floatValue];
    };
    
    return 0;
}
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view {
  if (pickerView.tag == 1) {;
    NSDictionary *componentData = [self.picker1Data objectAtIndex:component];
    CGFloat height = [[componentData objectForKey:@"rowHeight"] floatValue];
    CGFloat width = [[componentData objectForKey:@"componentWidth"] floatValue];
    NSArray *rows = [componentData objectForKey:@"rows"];
    id item = [rows objectAtIndex:row];
      if ([item isKindOfClass:[NSString class]]) {;
        UIColor *textColor = [componentData objectForKey:@"textColor"];
        UIFont *font = [componentData objectForKey:@"font"];
        NSNumber *textAlignment = [componentData objectForKey:@"textAlignment"];
        UILabel *label = [[[UILabel alloc] initWithFrame:CGRectMake(0, 0, width, height)] autorelease];
        label.backgroundColor = [UIColor clearColor];
        label.textColor = textColor;
        label.font = font;
        label.text = item;
        label.textAlignment = textAlignment.integerValue;
        return label;
      };
      if ([item isKindOfClass:[UIImage class]]) {;
        NSNumber *contentMode = [componentData objectForKey:@"contentMode"];
        UIImageView *imageView = [[[UIImageView alloc] initWithFrame:CGRectMake(0, 0, width, height)] autorelease];
        imageView.image = item;
        imageView.backgroundColor = [UIColor clearColor];
        imageView.contentMode = contentMode.integerValue;
        imageView.clipsToBounds = YES;
        return imageView;
      };
  };
  
  return nil;
}


// ----------------
// Tab Bar
// ----------------

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item {
  if (tabBar.tag == 1 && item.tag == 1) {;
    [self didTap_tabBarItem1];
  };
  if (tabBar.tag == 1 && item.tag == 2) {;
    [self didTap_tabBarItem2];
  };
  if (tabBar.tag == 1 && item.tag == 3) {;
    [self didTap_tabBarItem3];
  };
  if (tabBar.tag == 1 && item.tag == 4) {;
    [self didTap_tabBarItem4];
  };
}


// ----------------
// Navigation Bar
// ----------------

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item {
  return NO;
}

// ----------------
// Action
// ----------------

- (void)didTap_barButton1:(id)sender forEvent:(UIEvent *)event {
  [self.navigationController popViewControllerAnimated:YES];
}
- (void)didTap_lightInfoButton1:(id)sender forEvent:(UIEvent *)event {
  InfoViewController *controller = [[InfoViewController alloc] init];
  UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:controller];
  [navigationController setNavigationBarHidden:YES animated:NO];
  navigationController.modalTransitionStyle = UIModalTransitionStylePartialCurl;
  navigationController.modalPresentationStyle = UIModalPresentationFormSheet;
  [self presentModalViewController:navigationController animated:YES];
  [navigationController release];
  [controller release];
}
- (void)didTap_tabBarItem1 {
  TradeMenuViewController *controller = [[TradeMenuViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_tabBarItem2 {
  WantViewController *controller = [[WantViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_tabBarItem3 {
  ForSaleViewController *controller = [[ForSaleViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_tabBarItem4 {
  AreatradesViewController *controller = [[AreatradesViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}




@end