//
//  main.m
//  MFPattern2
//
//  Created by Student P_10 on 24/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

void pattern1();
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
        
            pattern1();
        
        
        
            }
    return 0;
}

void pattern1()
{
    int i, j;
    
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=i;j++)
        {
            printf("%d\t", i);
        }
        printf("\n");
    }
    
}
