//
//  AreatradesViewController.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "AreatradesViewController.h"
#import "TradeMenuViewController.h"
#import "WantMenuViewController.h"
#import "ForSaleViewController.h"
#import "InfoViewController.h"

#import "GradientView.h"
#import "MKMapView+ZoomLevel.h"

@implementation AreatradesViewController


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsPortrait(toInterfaceOrientation);
}

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // ----------------------------;
  // View Controller Root View;
  // ----------------------------;
  
  self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"AreatradesViewController_Image_1.png"]];
  UIView *contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)];
  contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  
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
  
  UITabBarItem *tabBarItem1 = [[[UITabBarItem alloc] initWithTitle:@"Tradable" image:[UIImage imageNamed:@"AreatradesViewController_Image_2.png"] tag:1] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem2;
  // ----------------------------;
  
  UITabBarItem *tabBarItem2 = [[[UITabBarItem alloc] initWithTitle:@"Want" image:[UIImage imageNamed:@"AreatradesViewController_Image_3.png"] tag:2] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem3;
  // ----------------------------;
  
  UITabBarItem *tabBarItem3 = [[[UITabBarItem alloc] initWithTitle:@"For Sale" image:[UIImage imageNamed:@"AreatradesViewController_Image_4.png"] tag:3] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem4;
  // ----------------------------;
  
  UITabBarItem *tabBarItem4 = [[[UITabBarItem alloc] initWithTitle:@"Area Trades" image:[UIImage imageNamed:@"AreatradesViewController_Image_5.png"] tag:4] autorelease];
  tabBarItem4.badgeValue = @"1";
  
  tabBar1.items = [NSArray arrayWithObjects:tabBarItem1, tabBarItem2, tabBarItem3, tabBarItem4, nil];
  
  // ----------------------------;
  // MockTextureView -> textureView1;
  // ----------------------------;
  
  UIView *textureView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 410)];
  UIView *textureView1ContentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 410)];
  textureView1ContentView.clipsToBounds = YES;
  textureView1ContentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  [textureView1 addSubview:textureView1ContentView];
  [textureView1ContentView release];
  [contentView addSubview:textureView1];
  textureView1.alpha = 0.6901960968971252;
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
  textureView1ContentView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"AreatradesViewController_Image_6.png"]];
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
  navigationBar1.topItem.title = @"Area Trades";
  [navigationBar1 setTitleVerticalPositionAdjustment:0.0 forBarMetrics:UIBarMetricsDefault];
  navigationBar1.topItem.hidesBackButton = YES;
  
  // ----------------------------;
  // Navigation Bar Right Button -> barButton1;
  // ----------------------------;
  
  UIBarButtonItem *barButton1 = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:nil action:nil] autorelease];
  [barButton1 setTintColor:[UIColor colorWithRed:0.0 green:0.25 blue:0.5 alpha:1.0]];
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
  // MKMapView -> mapView1;
  // ----------------------------;
  
  MKMapView *mapView1 = [[MKMapView alloc] initWithFrame:CGRectMake(0, 88, 320, 263)];
  [textureView1ContentView addSubview:mapView1];
  mapView1.alpha = 1.0;
  mapView1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  mapView1.mapType = MKMapTypeHybrid;
  mapView1.showsUserLocation = YES;
  [mapView1 setCenterCoordinate:CLLocationCoordinate2DMake(37.33181999999998, -122.03117999999999) zoomLevel:6 animated:NO];
  [mapView1 release];
  
  
  // ----------------------------;
  // UISearchBar -> searchBar1;
  // ----------------------------;
  
  UISearchBar *searchBar1 = [[UISearchBar alloc] initWithFrame:CGRectMake(0, 44, 320, 44)];
  [textureView1ContentView addSubview:searchBar1];
  searchBar1.alpha = 1.0;
  searchBar1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  searchBar1.barStyle = UIBarStyleDefault;
  searchBar1.tintColor = [UIColor colorWithRed:1.0 green:1.0 blue:0.4 alpha:1.0];
  searchBar1.prompt = @"";
  searchBar1.text = @"";
  searchBar1.placeholder = @"Search nearby events";
  searchBar1.scopeButtonTitles = [NSArray arrayWithObjects:@"", nil];
  searchBar1.selectedScopeButtonIndex = 1;
  searchBar1.searchTextPositionAdjustment = UIOffsetMake(0, 0);
  searchBar1.searchFieldBackgroundPositionAdjustment = UIOffsetMake(0, 0);
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconSearch];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconClear];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconResultsList];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconBookmark];
  [searchBar1 release];
  
  
  // ----------------------------;
  // UISwitch -> switch1;
  // ----------------------------;
  
  UISwitch *switch1 = [[UISwitch alloc] init];
  [switch1 sizeToFit];
  CGRect switch1Rect = switch1.frame;
  switch1Rect.origin.x = 223;
  switch1Rect.origin.y =  369;
  switch1.frame = switch1Rect;
  [textureView1ContentView addSubview:switch1];
  switch1.alpha = 1.0;
  switch1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  switch1.enabled = YES;
  switch1.onTintColor = [UIColor colorWithRed:0.0 green:0.5 blue:0.0 alpha:1.0];
  [switch1 release];
  
  
  // ----------------------------;
  // UILabel -> label1;
  // ----------------------------;
  
  UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(27, 370, 157, 26)];
  [textureView1ContentView addSubview:label1];
  label1.alpha = 1.0;
  label1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label1.text = @"Available to trade";
  label1.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  label1.backgroundColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.0];
  label1.textAlignment = UITextAlignmentCenter;
  label1.shadowOffset = CGSizeMake(0, -1);
  label1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label1 release];
  
  
  contentView.frame = self.view.bounds;
  [self.view addSubview:contentView];
  [contentView release];
}

- (void)viewDidUnload {
  [super viewDidUnload];
}

- (void)dealloc {
  [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationFade];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleDefault animated:animated];
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

- (void)didTap_tabBarItem1 {
  TradeMenuViewController *controller = [[TradeMenuViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_tabBarItem2 {
  WantMenuViewController *controller = [[WantMenuViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_tabBarItem3 {
  ForSaleViewController *controller = [[ForSaleViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_barButton1:(id)sender forEvent:(UIEvent *)event {
  UIAlertView *alertView = [[UIAlertView alloc] init];
  alertView.title = @"Demo only";
  alertView.message = @"";
  [alertView addButtonWithTitle:@"OK"];
  [alertView show];
  [alertView release];
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




@end