/*  
 *  KeyRedirectButton.m
 *  MPlayerOSX Extended
 *  
 *  Created on 23.04.11
 *  
 *  Description:
 *	Borderless window used to go into and display video in fullscreen.
 *  
 *  This program is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU General Public License
 *  as published by the Free Software Foundation; either version 2
 *  of the License, or (at your option) any later version.
 *  
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *  
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

#import "BWGradientBox.h"

@interface InspectorGradientBox : BWGradientBox {
@private
    
}
@end


@implementation InspectorGradientBox

- (void)awakeFromNib
{
	[self setHasGradient:YES];
	[self setHasFillColor:NO];
	
	[self setHasTopBorder:YES];
	[self setHasBottomBorder:YES];
	
	[self setTopInsetAlpha:0.3];
	[self setBottomInsetAlpha:0.0];
	
	[self setFillStartingColor:[NSColor colorWithCalibratedRed:210.0/255.0 green:214.0/255.0 blue:223.0/255.0 alpha:1.0]];
	[self setFillEndingColor:[NSColor colorWithCalibratedRed:181.0/255.0 green:183.0/255.0 blue:193.0/255.0 alpha:1.0]];
	[self setTopBorderColor:[NSColor colorWithCalibratedRed:156.0/255.0 green:166.0/255.0 blue:178.0/255.0 alpha:1.0]];
	[self setBottomBorderColor:[NSColor colorWithCalibratedRed:131.0/255.0 green:140.0/255.0 blue:149.0/255.0 alpha:1.0]];
}

@end
