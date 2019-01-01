//
//  Class.h
//  Aufgabe_7_2
//
//  Created by Magnus Kruschwitz on 01.01.19.
//  Copyright © 2019 Magnus Kruschwitz. All rights reserved.
//

@interface listenelem : NSObject

//propertys
@property (nonatomic) NSString *data;
@property listenelem *next;
@property listenelem *listStart, *listEnd;

//methods
- (void) setStart:(listenelem*) startList;
- (void) setData:(NSString*) dataNew;
- (void) markLast:(listenelem*) dataLast;
- (void) append:(NSString*) dataNew;
- (void) show;

@end
