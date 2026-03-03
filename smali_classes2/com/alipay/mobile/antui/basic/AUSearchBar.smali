.class public Lcom/alipay/mobile/antui/basic/AUSearchBar;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUSearchBar$a;
    }
.end annotation


# instance fields
.field private editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

.field private isShowSearchButton:Z

.field private isShowVoiceSearch:Z

.field private mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mEditBoxHeight:I

.field private mEditBoxWidth:I

.field private mEditHintColor:I

.field private mEditIconColor:I

.field private mEditTextColor:I

.field private mHasInput:Z

.field private mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mInputMaxLength:I

.field private mSearchBackgroundView:Landroid/view/View;

.field private mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 15
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 17
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUSearchBar;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const v0, 0x66ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initBtnStatus()V

    return-void
.end method

.method private initBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchBar$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar$1;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initBtnStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchConfirmButtonVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchConfirmButtonVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initInputColor()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setInputMaxLength(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initInputColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchBar$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar$2;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply2dpCornerStyle()V
    .locals 0

    return-void
.end method

.method public attachFlag2SearchBtn(Landroid/view/View;)V
    .locals 5

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
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->flag_top_margin:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->flag_left_margin:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchRelativeLayout()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarRelative()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_search_bar:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$id;->title_bar_kernel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 11
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_bar_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 12
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_back_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_input_box:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 14
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;B)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_clear_btn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_voice_btn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_icon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImportantForAccessibility(I)V

    .line 21
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_confirm:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 23
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 24
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_bg:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initBackButton()V

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setClearBtnClick()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setBackButtonColor(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchButtonColor(I)V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowSearchBtn:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 9
    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowVoiceSearch:I

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    .line 17
    .line 18
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_inputMaxLength:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 26
    .line 27
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editHintColor:I

    .line 28
    .line 29
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 36
    .line 37
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editTextColor:I

    .line 38
    .line 39
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 46
    .line 47
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editIconColor:I

    .line 48
    .line 49
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 56
    .line 57
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditText:I

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
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

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
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditHint:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchButtonText:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconUnicode:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconDrawable:I

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 84
    .line 85
    .line 86
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_backIconUnicode:I

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 101
    .line 102
    .line 103
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_backIconDrawable:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_BACKGROUND_COLOR:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_HEIGHT:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxHeight:I

    .line 38
    .line 39
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_WIDTH:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxWidth:I

    .line 56
    .line 57
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxHeight:I

    .line 58
    .line 59
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_HINT_COLOR:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 71
    .line 72
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 77
    .line 78
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_TEXTCOLOR:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 81
    .line 82
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 87
    .line 88
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_ICON_COLOR:Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 97
    .line 98
    return-void
.end method

.method public setBackButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 26
    .line 27
    return-void
.end method

.method public setButtonUnActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 29
    .line 30
    return-void
.end method

.method public setInputMaxLength(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 5
    .line 6
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 13
    .line 14
    aput-object v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 21
    .line 22
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSearchBackgroundViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    return-void
.end method

.method public setSearchBarBackground2Blue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_bar_input_bg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSearchBarBackground2Gray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_view_input_bg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSearchButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSearchConfirmButtonVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTextChangedListner(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Landroid/text/TextWatcher;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
