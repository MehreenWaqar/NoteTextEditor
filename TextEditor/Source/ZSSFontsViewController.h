//
//  ZSSFontsViewController.h
//  ZSSRichTextEditor
//


#import <UIKit/UIKit.h>

typedef NS_ENUM(int16_t, ZSSFontFamily) {
    
    ZSSFontFamilyDefault = 0,
    ZSSFontFamilyTrebuchet = 1,
    ZSSFontFamilyVerdana = 2,
    ZSSFontFamilyGeorgia = 3,
    ZSSFontFamilyPalatino = 4,
    ZSSFontFamilyTimesNew = 5,
    ZSSFontFamilyCourierNew = 6,
    
    
};

@protocol ZSSFontsViewControllerDelegate
- (void)setSelectedFontFamily:(ZSSFontFamily)fontFamily;
@end

@interface ZSSFontsViewController : UIViewController {
    
    id<ZSSFontsViewControllerDelegate> __weak delegate;
    
    ZSSFontFamily _font;
    
}

+ (ZSSFontsViewController *)cancelableFontPickerViewControllerWithFontFamily:(ZSSFontFamily)fontFamily;

- (id)initWithFontFamily:(ZSSFontFamily)fontFamily;

@property (weak) id<ZSSFontsViewControllerDelegate> delegate;

@end
