//
//  JS_PageStyle.swift
//  pageView


import UIKit

struct JS_PageStyle{

    /*------------------标题属性样式-----------------------*/
    var titleHeight : CGFloat = 49 //TitleView 高度
    var titleViewHeight: CGFloat = 0
    var titleNolmalColor : UIColor = UIColor.lightGray  // Title标题普通颜色
    var titleSelectedColor : UIColor = UIColor.orange  // Title标题选中颜色
    var titleFont : UIFont = UIFont.boldSystemFont(ofSize: 15) // Title字体
    var isScrollEnable : Bool = false  // 是否滚动label
    var titleMargin : CGFloat = 20 // title外边距
    var titleFrame: CGRect?
    var isTitleAddSuperView: Bool = false
    var isTitleHidden: Bool = false
    var titleViewBackgroundColor: UIColor = .white
    var titleLabelBackgroundColor: UIColor = .white
    var isShowTitleToCenter: Bool = true
    var isShowBackView: Bool = false
    var isShowBottomShadow: Bool = false

    /*------------------底部Line属性样式-----------------------*/
    var isShowBottomLine : Bool = false // 是否显示底部线
    var bottomLineColor : UIColor = UIColor.orange // 底部line颜色
    var bottomLineHeight : CGFloat = 2 // 底部Line高度
    
    /*------------------缩放属性样式-----------------------*/
    var isNeedScale : Bool = false // 是否需要缩放
    var maxScale : CGFloat = 1.25  // 最大缩放程度
    
    /*------------------遮盖属性样式-----------------------*/
    var coverColor : UIColor = UIColor.brown //遮盖颜色
    var coverAlpha : CGFloat = 0.25 //遮盖透明度
    var isShowCover : Bool = false  //是否遮盖
    var coverHeight : CGFloat = 25  // 遮盖高度
    var coverRadius : CGFloat = 12  // 遮盖圆角
    var coverPadding : CGFloat = 10 // 遮盖内边距
    
    /*------------------ContentView样式-----------------------*/
    var contentFrame: CGRect?
    var contentBackgroudColor: UIColor = .white
    /*------------------CollectionView样式-----------------------*/
    var pageControlHeight : CGFloat = 20
    var isTitleInTop: Bool = true
}

