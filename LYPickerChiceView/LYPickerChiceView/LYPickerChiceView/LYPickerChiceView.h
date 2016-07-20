//
//  LYPickerChiceView.h
//  Register
//
//  Created by 刘毅 on 16/7/15.
//  Copyright © 2016年 刘毅. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LYPickerChiceViewDelegate <NSObject>

@optional;

- (void)PickerSelectorIndixInfo:(NSDictionary *)info;

@end

//数据类型枚举
typedef NS_ENUM(NSInteger, DATATYPE) {
    LYPickerDataCustom,
    LYPickerDataGender,
    LYPickerDataHeight,
    LYPickerDataWeight,
    LYPickerDataSalary,
    LYPickerDataDete,
    LYPickerDataArea
};

@interface LYPickerChiceView : UIView

/**
 * 数据类型
 */
@property (nonatomic, assign) DATATYPE  dataType;

/**
 * 自定义数据
 */
@property (nonatomic, strong) NSArray  *customData;

/**
 * 自定义标题
 */
@property (nonatomic, strong) UILabel  *customTitle;

/**
 * 返回选中内容的协议
 */
@property (nonatomic,assign)id<LYPickerChiceViewDelegate>delegate;

@end
