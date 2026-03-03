.class public Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/banner/PageIndicator;


# instance fields
.field private mBigWidth:I

.field private mHeight:I

.field private mLastPosition:I

.field private mSmallWidth:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private margin:I

.field private radi:F

.field private realCount:I

.field private selectColor:I

.field private unSelectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addIndicator(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 16
    .line 17
    iget p3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 24
    .line 25
    iget p3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createIndicators()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 29
    .line 30
    iget v6, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 31
    .line 32
    iget v7, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 33
    .line 34
    iget v8, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v2, v5, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->addIndicator(ILandroid/graphics/drawable/Drawable;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 45
    .line 46
    iget v6, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 47
    .line 48
    iget v7, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 49
    .line 50
    iget v8, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v2, v5, v3}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->addIndicator(ILandroid/graphics/drawable/Drawable;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_margin:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_small_width:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_big_width:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_corner:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_bright:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_bright:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 89
    .line 90
    return-void
.end method

.method private setMargin(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMargin(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 17
    .line 18
    rem-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 30
    .line 31
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 32
    .line 33
    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 34
    .line 35
    iget v4, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 60
    .line 61
    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 70
    .line 71
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 74
    .line 75
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 87
    .line 88
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 89
    .line 90
    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 91
    .line 92
    iget v4, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 117
    .line 118
    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 127
    .line 128
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 131
    .line 132
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public refreshIndicators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/alipay/mobile/antui/api/AdapterCount;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/antui/api/AdapterCount;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AdapterCount;->getRealCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->createIndicators()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->onPageSelected(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndicatorStyleBrightOrDark(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_dark:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_dark:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_bright:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_bright:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    .line 51
    .line 52
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/antui/api/AdapterCount;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/api/AdapterCount;

    invoke-interface {p1}, Lcom/alipay/mobile/antui/api/AdapterCount;->getRealCount()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->createIndicators()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->onPageSelected(I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "RectanglePageIndicator ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .line 1
    return-void
.end method
