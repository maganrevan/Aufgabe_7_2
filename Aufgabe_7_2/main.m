//
//  main.m
//  Aufgabe_7_2
//
//  Created by Magnus Kruschwitz on 01.01.19.
//  Copyright © 2019 Magnus Kruschwitz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Class.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        listenelem *listenAnfang = [listenelem new];
        
        [listenAnfang setData:@"Element 1"];
        
        [listenAnfang setStart:listenAnfang];
        
        [listenAnfang markLast:listenAnfang];
        
        
        for(int i = 2; i < 10; i++){
            [listenAnfang append:[NSString stringWithFormat:@"Element %d", i]];
        }
        
        [listenAnfang show];
    }
    return 0;
}
