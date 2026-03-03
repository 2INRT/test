.class public Lcom/alipay/mobile/antui/bar/AUTabBarItem;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "AUTabBar"


# instance fields
.field private defaultColor:Landroid/content/res/ColorStateList;

.field private defaultIconSize:Ljava/lang/Integer;

.field private defaultTextSize:Ljava/lang/Integer;

.field private topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->TabBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TabBar_topIconSid:I

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TabBar_topIconSize:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->TabBar_tabBar_textColor:I

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/alipay/mobile/antui/R$dimen;->AU_ICONSIZE3:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE1:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultTextSize:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/alipay/mobile/antui/R$color;->tabbar_text_color:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultTextSize:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTCOLOR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTCOLOR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColorStateList(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_ICON_SIZE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_ICON_SIZE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTSIZE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTSIZE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setIconInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconUnicode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->setIconInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
