.class public Lcom/alipay/mobile/antui/basic/AUTitleBar;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUTitleBar$a;
    }
.end annotation


# static fields
.field private static OPACITY_ARRAY:[I


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private isTextLeft:Z

.field private isTextRight:Z

.field private mBackBtnColor:I

.field private mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mDefaultScrollHeight:I

.field private mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mLeftIconColor:I

.field private mLeftIconSize:I

.field private mLeftTextColor:I

.field private mLeftTextSize:I

.field private mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

.field private mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mRightIconColor:I

.field private mRightIconSize:I

.field private mRightTextColor:I

.field private mRightTextSize:I

.field private mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleTextColor:I

.field private mTitleTextSize:I

.field private mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

.field private segment:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x1e
        0x6b
        0xbf
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUTitleBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSpecialUnicode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_user_setting:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_add_user:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public static getDefaultColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR5:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getPressedColorStateList(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x66ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    invoke-static {p1, v0, v0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->titleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setFont()V

    return-void
.end method

.method private initBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setFont()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setLeftBtnFont()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setLeftButtonStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLeftButtonUnicode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setRightBtnFont()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setRightButtonStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setRightButtonUnicode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addButtonView(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonViewToLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addButtonViewToRight(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addSubTitleView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_text:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public attachFlagToLeftBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachFlagToRightBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->flag_top_margin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, p2

    .line 52
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->flag_left_margin:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftButtonIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButtonIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegment()Lcom/alipay/mobile/antui/segement/AUSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarRelative()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleContainer()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView_SetBefore()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public handleScrollChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(II)V

    return-void
.end method

.method public handleScrollChange(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V

    return-void
.end method

.method public handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V
    .locals 4

    if-gtz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    mul-int/lit8 p2, p2, 0x64

    .line 4
    div-int/2addr p2, p1

    const/16 p1, 0x50

    const/4 v0, 0x1

    if-ge p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setColorWhiteStyle()V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setColorOriginalStyle()V

    const/4 p1, 0x1

    .line 7
    :goto_0
    div-int/lit8 v1, p2, 0x14

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const/4 v1, 0x5

    .line 8
    :cond_3
    rem-int/lit8 p2, p2, 0x14

    if-lez v1, :cond_4

    if-ge v1, v2, :cond_4

    .line 9
    sget-object v2, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    aget v3, v2, v1

    add-int/2addr v1, v0

    aget v0, v2, v1

    sub-int/2addr v0, v3

    mul-int v0, v0, p2

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v3

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_6

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 12
    invoke-interface {p3, p1}, Lcom/alipay/mobile/antui/api/ScrollTitleChangeListener;->onChange(Z)V

    :cond_7
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_title_bar:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_kernel:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 12
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_horizon:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 13
    sget p3, Lcom/alipay/mobile/antui/R$id;->back_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    sget p3, Lcom/alipay/mobile/antui/R$id;->left_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_progress:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 18
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 19
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_container_1:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 20
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_container_2:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initBackButton()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TITLE:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 24
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    const/high16 p3, 0x43140000    # 148.0f

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_text_size:I

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->button_icon_size_v2:I

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->button_text_size:I

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getAPDensity(Landroid/content/Context;)F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->button_icon_size_v2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->button_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 39
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 40
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 41
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 42
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 44
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_backgroundDrawable:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_backIconColor:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 30
    .line 31
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleTextSize:I

    .line 32
    .line 33
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 40
    .line 41
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_titleTextColor:I

    .line 42
    .line 43
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 50
    .line 51
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconColor:I

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 66
    .line 67
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconSize:I

    .line 68
    .line 69
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 76
    .line 77
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftTextColor:I

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 92
    .line 93
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftTextSize:I

    .line 94
    .line 95
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 102
    .line 103
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconColor:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 118
    .line 119
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconSize:I

    .line 120
    .line 121
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 128
    .line 129
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightTextColor:I

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 144
    .line 145
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightTextSize:I

    .line 146
    .line 147
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 154
    .line 155
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleText:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconUnicode:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconResid:I

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    .line 48
    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_leftText:I

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconUnicode:I

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconResid:I

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 104
    .line 105
    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_rightText:I

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 18
    .line 19
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 34
    .line 35
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 38
    .line 39
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 44
    .line 45
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 48
    .line 49
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 54
    .line 55
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 72
    .line 73
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 76
    .line 77
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 82
    .line 83
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 100
    .line 101
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 104
    .line 105
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 110
    .line 111
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 128
    .line 129
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 130
    .line 131
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 132
    .line 133
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 138
    .line 139
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 140
    .line 141
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 156
    .line 157
    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "setAP:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "AUTitleBar"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;)V
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    :cond_1
    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;II)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void
.end method

.method public setBackButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColorOriginalStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setColorWhiteStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    .line 6
    .line 7
    int-to-double v0, p2

    .line 8
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int p2, v0

    .line 16
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconTextMinHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLeftBtnInfo(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonFont(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLeftButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLeftButtonFont(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 14
    .line 15
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 22
    .line 23
    :goto_2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 29
    .line 30
    :goto_3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 31
    .line 32
    :goto_4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonIcon(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnBackListener(Lcom/alipay/mobile/antui/basic/AUTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightBtnInfo(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonFont(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setRightButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRightButtonFont(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 14
    .line 15
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 22
    .line 23
    :goto_2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 29
    .line 30
    :goto_3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 31
    .line 32
    :goto_4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonIcon(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSearch2Title()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchColorNormallStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setNormalStyle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchColorOriginalStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setColorOriginalStyle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchColorOriginalWhiteBgStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setColorOriginalWhiteBgStyle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchColorTransStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setTransparentStyle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSegment([Ljava/lang/String;Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->resetTabView([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->titlebar_segment_width:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    sget v0, Lcom/alipay/mobile/antui/R$id;->title_bar_status_bar:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setTitle2Search(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE4:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v1, -0x2

    .line 111
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public startProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toIOSStyle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->isAlipayApp(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_left:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/alipay/mobile/antui/R$string;->back:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    sget v2, Lcom/alipay/mobile/antui/R$id;->title_bar_status_bar:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 16
    .line 17
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 36
    .line 37
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 46
    .line 47
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 52
    .line 53
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 74
    .line 75
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 80
    .line 81
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 98
    .line 99
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 102
    .line 103
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 108
    .line 109
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 126
    .line 127
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 130
    .line 131
    invoke-static {v1, p2, p1, v0}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 136
    .line 137
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setFont()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method
