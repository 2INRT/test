.class public Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/banner/model/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private mCentered:Z

.field private mCurrentPage:I

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 8
    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;->dip2px(Landroid/content/Context;D)I

    move-result v4

    int-to-float v4, v4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;->dip2px(Landroid/content/Context;D)I

    move-result v5

    int-to-float v5, v5

    .line 10
    sget-object v6, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 12
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget p3, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_pageColor:I

    const v6, -0x19191a

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget p3, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_strokeColor:I

    const v0, -0x222223

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 18
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget p3, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_strokeWidth:I

    .line 20
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_fillColor:I

    const p3, -0xff5501

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 25
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_snap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 26
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_android_background:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    int-to-float v2, v3

    .line 38
    mul-int/lit8 v3, v1, 0x2

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 42
    .line 43
    mul-float v3, v3, v4

    .line 44
    .line 45
    add-float/2addr v3, v2

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v1, v1, v4

    .line 50
    .line 51
    add-float/2addr v1, v3

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v2, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float v6, v6, v5

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v4, v5

    .line 77
    int-to-float v7, v2

    .line 78
    add-float/2addr v7, v5

    .line 79
    iget-boolean v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    sub-int/2addr v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v1, v9

    .line 89
    int-to-float v2, v0

    .line 90
    mul-float v2, v2, v6

    .line 91
    .line 92
    div-float/2addr v2, v9

    .line 93
    sub-float/2addr v1, v2

    .line 94
    add-float/2addr v7, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpl-float v1, v1, v2

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, v9

    .line 113
    sub-float/2addr v5, v1

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v0, :cond_9

    .line 116
    .line 117
    int-to-float v2, v1

    .line 118
    mul-float v2, v2, v6

    .line 119
    .line 120
    add-float/2addr v2, v7

    .line 121
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v2

    .line 128
    move v2, v4

    .line 129
    :goto_2
    iget-object v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lez v8, :cond_7

    .line 136
    .line 137
    iget-object v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 143
    .line 144
    cmpl-float v9, v5, v8

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    iget-object v9, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 164
    .line 165
    :goto_3
    int-to-float v1, v1

    .line 166
    mul-float v1, v1, v6

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPageOffset:F

    .line 171
    .line 172
    mul-float v0, v0, v6

    .line 173
    .line 174
    add-float/2addr v1, v0

    .line 175
    :cond_b
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    add-float/2addr v7, v1

    .line 180
    move v10, v7

    .line 181
    move v7, v4

    .line 182
    move v4, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    add-float/2addr v7, v1

    .line 185
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 186
    .line 187
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureLong(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureShort(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureShort(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureLong(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mScrollState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    rem-int v0, p1, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 19
    .line 20
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPageOffset:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mScrollState:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    rem-int v0, p1, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 13
    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 11
    .line 12
    iput v0, v1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "ViewPager has not been bound."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "Orientation must be either HORIZONTAL or VERTICAL."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
