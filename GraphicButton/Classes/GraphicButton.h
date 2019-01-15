//
//  GraphicButton.h
//  GraphicButton
//
//  Created by Frekle on 2019/1/10.
//  Copyright © 2019 com.frekle. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    ButtonTopImage,/**  */
    ButtonLeftImage,/**  */
    ButtonBottomImage,/**  */
    ButtonRightImage,/**  */
} ButtonImageLocation;

@interface GraphicButton : UIButton

@property (nonatomic, assign) ButtonImageLocation imageLocation;

@property(nonatomic,assign) CGFloat spaceBetweenTitleAndImage;

@end

NS_ASSUME_NONNULL_END

