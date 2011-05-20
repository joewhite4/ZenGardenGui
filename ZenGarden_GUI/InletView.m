//
//  InletView.m
//  ZenGarden_GUI
//
//  Created by Joe White on 17/05/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "InletView.h"


@implementation InletView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
      
    }
    
    return self;
}

- (void)dealloc {
    [super dealloc];
}

- (void)drawRect:(NSRect)dirtyRect {
  
  NSBezierPath * path = [NSBezierPath bezierPathWithRect:NSMakeRect(super.frame.origin.x - 1, 
                                                                    super.frame.origin.y + 1, 10, 3)];
  
  [[NSColor blackColor] set]; 
  [path fill];
}

- (BOOL)acceptsFirstResponder {
  return YES;
}

- (BOOL)isFlipped {
  return YES;
}

@end
