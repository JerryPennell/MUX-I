//
//  TradeableViewController.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "TradeableViewController.h"
#import "WantViewController.h"
#import "ForSaleViewController.h"
#import "AreatradesViewController.h"
#import "InfoViewController.h"
#import "MultiAddScreenViewController.h"

#import "GradientView.h"
#import "MKMapView+ZoomLevel.h"

@implementation TradeableViewController
@synthesize tableView1Data;


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsPortrait(toInterfaceOrientation);
}

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // ----------------------------;
  // View Controller Root View;
  // ----------------------------;
  
  self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"TradeableViewController_Image_1.png"]];
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
  
  UITabBarItem *tabBarItem1 = [[[UITabBarItem alloc] initWithTitle:@"Tradable" image:[UIImage imageNamed:@"TradeableViewController_Image_2.png"] tag:1] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem2;
  // ----------------------------;
  
  UITabBarItem *tabBarItem2 = [[[UITabBarItem alloc] initWithTitle:@"Want" image:[UIImage imageNamed:@"TradeableViewController_Image_3.png"] tag:2] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem3;
  // ----------------------------;
  
  UITabBarItem *tabBarItem3 = [[[UITabBarItem alloc] initWithTitle:@"For Sale" image:[UIImage imageNamed:@"TradeableViewController_Image_4.png"] tag:3] autorelease];
  
  
  // ----------------------------;
  // Tab Bar Item -> tabBarItem4;
  // ----------------------------;
  
  UITabBarItem *tabBarItem4 = [[[UITabBarItem alloc] initWithTitle:@"Area Trades" image:[UIImage imageNamed:@"TradeableViewController_Image_5.png"] tag:4] autorelease];
  
  tabBar1.items = [NSArray arrayWithObjects:tabBarItem1, tabBarItem2, tabBarItem3, tabBarItem4, nil];
  
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
  textureView1.alpha = 0.6235294342041016;
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
  navigationBar1.tintColor = [UIColor colorWithRed:0.2 green:0.2 blue:0.2 alpha:1.0];
  navigationBar1.topItem.title = @"Tradable";
  [navigationBar1 setTitleVerticalPositionAdjustment:0.0 forBarMetrics:UIBarMetricsDefault];
  navigationBar1.topItem.hidesBackButton = YES;
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
  // UIButton -> addContactButton2;
  // ----------------------------;
  
  UIButton *addContactButton2 = [UIButton buttonWithType:UIButtonTypeContactAdd];
  CGRect addContactButton2Rect = addContactButton2.frame;
  addContactButton2Rect.origin.x = 281;
  addContactButton2Rect.origin.y =  3;
  addContactButton2.frame = addContactButton2Rect;
  [textureView1ContentView addSubview:addContactButton2];
  addContactButton2.alpha = 1.0;
  addContactButton2.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  [addContactButton2 addTarget:self action:@selector(didTap_addContactButton2:forEvent:) forControlEvents:UIControlEventTouchUpInside];
  
  
  // ----------------------------;
  // UISearchBar -> searchBar1;
  // ----------------------------;
  
  UISearchBar *searchBar1 = [[UISearchBar alloc] initWithFrame:CGRectMake(0, 40, 320, 44)];
  [textureView1ContentView addSubview:searchBar1];
  searchBar1.alpha = 1.0;
  searchBar1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  searchBar1.barStyle = UIBarStyleDefault;
  searchBar1.tintColor = [UIColor colorWithRed:0.5 green:1.0 blue:0.0 alpha:1.0];
  searchBar1.text = @"";
  searchBar1.placeholder = @"Search tradables";
  searchBar1.scopeButtonTitles = [NSArray arrayWithObjects:@"", nil];
  searchBar1.selectedScopeButtonIndex = 0;
  searchBar1.searchTextPositionAdjustment = UIOffsetMake(0, 0);
  searchBar1.searchFieldBackgroundPositionAdjustment = UIOffsetMake(0, 0);
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconSearch];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconClear];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconResultsList];
  [searchBar1 setPositionAdjustment:UIOffsetMake(0, 0) forSearchBarIcon:UISearchBarIconBookmark];
  [searchBar1 release];
  
  
  // ----------------------------;
  // UITableView -> tableView1;
  // ----------------------------;
  
  UITableView *tableView1 = [[UITableView alloc] initWithFrame:CGRectMake(0, 84, 320, 322) style:UITableViewStylePlain];
  tableView1.tag = 1;
  tableView1.delegate = (id<UITableViewDelegate>)self;
  tableView1.dataSource = (id<UITableViewDataSource>)self;
  self.tableView1Data = [NSMutableArray array];
  [textureView1ContentView addSubview:tableView1];
  tableView1.alpha = 1.0;
  tableView1.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  tableView1.separatorStyle = UITableViewCellSeparatorStyleSingleLineEtched;
  tableView1.separatorColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"TradeableViewController_Image_6.png"]];
  tableView1.backgroundColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  [tableView1 release];
  
  
  // ----------------------------;
  // Table View Section -> tableViewSection1;
  // ----------------------------;
  
  NSMutableDictionary *tableViewSection1Data = [NSMutableDictionary dictionary];
  [tableViewSection1Data setObject:@"Movies" forKey:@"headerText"];
  [tableViewSection1Data setObject:@"" forKey:@"footerText"];
  [tableViewSection1Data setObject:[NSMutableArray array] forKey:@"cells"];
  [self.tableView1Data addObject:tableViewSection1Data];
  
  // ----------------------------;
  // Cell -> tableViewCell1;
  // ----------------------------;
  
  NSMutableDictionary *tableViewCell1Data = [NSMutableDictionary dictionary];
  UITableViewCell *tableViewCell1 = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:nil] autorelease];
  tableViewCell1.textLabel.text = @"Toy Story";
  tableViewCell1.detailTextLabel.text = @"New";
  tableViewCell1.accessoryType = UITableViewCellAccessoryNone;
  tableViewCell1.backgroundColor = [UIColor colorWithRed:0.2 green:0.2 blue:0.2 alpha:1.0];
  [tableViewCell1Data setObject:tableViewCell1 forKey:@"cell"];
  [tableViewCell1Data setObject:[NSNumber numberWithInteger:UITableViewCellEditingStyleDelete] forKey:@"editingStyle"];
  [tableViewCell1Data setObject:[NSNumber numberWithInteger:0] forKey:@"indentationLevel"];
  [tableViewCell1Data setObject:[NSNumber numberWithFloat:44] forKey:@"height"];
  [tableViewCell1Data setObject:[NSNumber numberWithBool:YES] forKey:@"showReorderControl"];
  [[tableViewSection1Data objectForKey:@"cells"] addObject:tableViewCell1Data];
  
  // ----------------------------;
  // Cell -> tableViewCell2;
  // ----------------------------;
  
  NSMutableDictionary *tableViewCell2Data = [NSMutableDictionary dictionary];
  UITableViewCell *tableViewCell2 = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:nil] autorelease];
  tableViewCell2.textLabel.text = @"Matrix";
  tableViewCell2.detailTextLabel.text = @"Slightly used";
  tableViewCell2.accessoryType = UITableViewCellAccessoryNone;
  [tableViewCell2Data setObject:tableViewCell2 forKey:@"cell"];
  [tableViewCell2Data setObject:[NSNumber numberWithInteger:UITableViewCellEditingStyleDelete] forKey:@"editingStyle"];
  [tableViewCell2Data setObject:[NSNumber numberWithInteger:0] forKey:@"indentationLevel"];
  [tableViewCell2Data setObject:[NSNumber numberWithFloat:44] forKey:@"height"];
  [tableViewCell2Data setObject:[NSNumber numberWithBool:YES] forKey:@"showReorderControl"];
  [[tableViewSection1Data objectForKey:@"cells"] addObject:tableViewCell2Data];
  
  // ----------------------------;
  // Table View Section -> tableViewSection2;
  // ----------------------------;
  
  NSMutableDictionary *tableViewSection2Data = [NSMutableDictionary dictionary];
  [tableViewSection2Data setObject:@"Games" forKey:@"headerText"];
  [tableViewSection2Data setObject:@"" forKey:@"footerText"];
  [tableViewSection2Data setObject:[NSMutableArray array] forKey:@"cells"];
  [self.tableView1Data addObject:tableViewSection2Data];
  
  // ----------------------------;
  // Cell -> tableViewCell3;
  // ----------------------------;
  
  NSMutableDictionary *tableViewCell3Data = [NSMutableDictionary dictionary];
  UITableViewCell *tableViewCell3 = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:nil] autorelease];
  tableViewCell3.textLabel.text = @"Mario World Wii";
  tableViewCell3.detailTextLabel.text = @"New";
  tableViewCell3.accessoryType = UITableViewCellAccessoryNone;
  [tableViewCell3Data setObject:tableViewCell3 forKey:@"cell"];
  [tableViewCell3Data setObject:[NSNumber numberWithInteger:UITableViewCellEditingStyleDelete] forKey:@"editingStyle"];
  [tableViewCell3Data setObject:[NSNumber numberWithInteger:0] forKey:@"indentationLevel"];
  [tableViewCell3Data setObject:[NSNumber numberWithFloat:44] forKey:@"height"];
  [tableViewCell3Data setObject:[NSNumber numberWithBool:YES] forKey:@"showReorderControl"];
  [[tableViewSection2Data objectForKey:@"cells"] addObject:tableViewCell3Data];
  
  // ----------------------------;
  // Table View Section -> tableViewSection3;
  // ----------------------------;
  
  NSMutableDictionary *tableViewSection3Data = [NSMutableDictionary dictionary];
  [tableViewSection3Data setObject:@"CD Music" forKey:@"headerText"];
  [tableViewSection3Data setObject:@"" forKey:@"footerText"];
  [tableViewSection3Data setObject:[NSMutableArray array] forKey:@"cells"];
  [self.tableView1Data addObject:tableViewSection3Data];
  
  // ----------------------------;
  // Cell -> tableViewCell4;
  // ----------------------------;
  
  NSMutableDictionary *tableViewCell4Data = [NSMutableDictionary dictionary];
  UITableViewCell *tableViewCell4 = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:nil] autorelease];
  tableViewCell4.textLabel.text = @"P!nk - Funhouse";
  tableViewCell4.detailTextLabel.text = @"Used";
  tableViewCell4.accessoryType = UITableViewCellAccessoryNone;
  [tableViewCell4Data setObject:tableViewCell4 forKey:@"cell"];
  [tableViewCell4Data setObject:[NSNumber numberWithInteger:UITableViewCellEditingStyleDelete] forKey:@"editingStyle"];
  [tableViewCell4Data setObject:[NSNumber numberWithInteger:0] forKey:@"indentationLevel"];
  [tableViewCell4Data setObject:[NSNumber numberWithFloat:44] forKey:@"height"];
  [tableViewCell4Data setObject:[NSNumber numberWithBool:YES] forKey:@"showReorderControl"];
  [[tableViewSection3Data objectForKey:@"cells"] addObject:tableViewCell4Data];
  
  contentView.frame = self.view.bounds;
  [self.view addSubview:contentView];
  [contentView release];
}

- (void)viewDidUnload {
  self.tableView1Data = nil;
  [super viewDidUnload];
}

- (void)dealloc {
  self.tableView1Data = nil;
  [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationFade];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleDefault animated:animated];
}

// ----------------
// Table View
// ----------------

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
  if (tableView.tag == 1) {;
    return self.tableView1Data.count;
  };
  
  return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    return [[sectionData objectForKey:@"cells"] count];
  };
  
  return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:indexPath.section];
    NSDictionary *cellData =  [[sectionData objectForKey:@"cells"] objectAtIndex:indexPath.row];
    return [cellData objectForKey:@"cell"];
  };
  
  return [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:nil] autorelease];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    return [sectionData objectForKey:@"headerText"];
  };
  
  return nil;
}

- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    return [sectionData objectForKey:@"footerText"];
  };
  
  return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:indexPath.section];
    NSDictionary *cellData =  [[sectionData objectForKey:@"cells"] objectAtIndex:indexPath.row];
    return [[cellData objectForKey:@"height"] floatValue];
  };
  
  return tableView.rowHeight;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    if ([[sectionData objectForKey:@"customHeaderView"] boolValue]) {;
      return [sectionData objectForKey:@"headerView"];
    } else {;
      return nil;
    };
  };
  
  return nil;
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    if ([[sectionData objectForKey:@"customFooterView"] boolValue]) {;
      return [sectionData objectForKey:@"footerView"];
    } else {;
      return nil;
    };
  };
  
  return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    if ([[sectionData objectForKey:@"customHeaderView"] boolValue]) {;
      return [[sectionData objectForKey:@"customHeaderViewHeight"] floatValue];
    } else {;
      if (![[sectionData objectForKey:@"headerText"] isEqualToString:@""]) {;
        return 22;
      } else {;
        return 0;
      };
    };
  };
  
  return 0;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:section];
    if ([[sectionData objectForKey:@"customFooterView"] boolValue]) {;
      return [[sectionData objectForKey:@"customFooterViewHeight"] floatValue];
    } else {;
      if (![[sectionData objectForKey:@"footerText"] isEqualToString:@""]) {;
        return 22;
      } else {;
        return 0;
      };
    };
  };
  
  return 0;
}

- (NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:indexPath.section];
    NSDictionary *cellData =  [[sectionData objectForKey:@"cells"] objectAtIndex:indexPath.row];
    return [[cellData objectForKey:@"indentationLevel"] integerValue];
  };
  
  return 0;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
  if (tableView.tag == 1) {;
    NSDictionary *sectionData = [self.tableView1Data objectAtIndex:indexPath.section];
    NSDictionary *cellData =  [[sectionData objectForKey:@"cells"] objectAtIndex:indexPath.row];
    NSString *actionSelector = [cellData objectForKey:@"actionSelector"];
    if (actionSelector) {;
        UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
        [self performSelector:NSSelectorFromString(actionSelector) withObject:cell];
    };
  };
  [tableView deselectRowAtIndexPath:indexPath animated:YES];
}


// ----------------
// Tab Bar
// ----------------

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item {
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
- (void)didTap_lightInfoButton1:(id)sender forEvent:(UIEvent *)event {
  InfoViewController *controller = [[InfoViewController alloc] init];
  UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:controller];
  [navigationController setNavigationBarHidden:YES animated:NO];
  navigationController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
  navigationController.modalPresentationStyle = UIModalPresentationFormSheet;
  [self presentModalViewController:navigationController animated:YES];
  [navigationController release];
  [controller release];
}
- (void)didTap_addContactButton2:(id)sender forEvent:(UIEvent *)event {
  MultiAddScreenViewController *controller = [[MultiAddScreenViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}




@end