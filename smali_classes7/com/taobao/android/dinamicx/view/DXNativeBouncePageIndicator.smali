.class public Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private currentIndex:I

.field dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

.field private itemMargin:I

.field private itemRoundDiameter:I

.field private itemSelectedBorderColor:I

.field private itemSelectedBorderWidth:I

.field private itemUnSelectedBorderColor:I

.field private itemUnSelectedBorderWidth:I

.field private leftRange:I

.field private maxDisplayCount:I

.field private pageCount:I

.field private previousIndex:I

.field private rightRange:I

.field private selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 12
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 2
    .line 3
    return p0
.end method

.method private checkRangeChange(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->inRange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 8
    .line 9
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->pageCount:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt p1, v2, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/2addr p1, v3

    .line 23
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr p1, v3

    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_7

    .line 58
    .line 59
    :cond_2
    const/4 v4, -0x1

    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 70
    .line 71
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemMargin:I

    .line 85
    .line 86
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemRoundDiameter:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int v1, v1, p1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setInitWindowDisplay(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    .line 107
    .line 108
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->pageCount:I

    .line 109
    .line 110
    sub-int/2addr v1, v3

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setLastWindowDisplay(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setMiddleWindowDisplay(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    return-void
.end method

.method private inRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->leftRange:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->rightRange:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->getCurrentIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->currentIndex:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addChildViews(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->pageCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->addChildViews(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->getCurrentIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->currentIndex:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->checkRangeChange(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRoundDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemSelectedBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemSelectedBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemUnSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemUnSelectedBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemUnSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemUnSelectedBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDisplayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setInitWindowDisplay(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    :goto_0
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemNormal(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSmall(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemMargin(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemMargin:I

    .line 7
    .line 8
    return-void
.end method

.method public setItemRoundDiameter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemRoundDiameter(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemRoundDiameter:I

    .line 7
    .line 8
    return-void
.end method

.method public setItemSelectedBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemSelectedBorderColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setItemSelectedBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderWidth(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemSelectedBorderWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public setItemUnSelectedBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemUnSelectedBorderColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemUnSelectedBorderColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setItemUnSelectedBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->itemUnSelectedBorderWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastWindowDisplay(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSmall(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemNormal(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setMaxDisplayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleWindowDisplay(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSmall(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemNormal(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSmall(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setSelectedDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedDrawable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedView(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->pageCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->getCurrentIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->previousIndex:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedView(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->getCurrentIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->currentIndex:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->checkRangeChange(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUnselectedDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->dxNativePageIndicator:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setUnselectedDrawable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
