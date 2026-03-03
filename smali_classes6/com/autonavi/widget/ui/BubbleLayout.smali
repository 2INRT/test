.class public Lcom/autonavi/widget/ui/BubbleLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static DEFAULT_STROKE_WIDTH:F = -1.0f


# instance fields
.field private mArrowDirection:I

.field private mArrowHeight:F

.field private mArrowPosition:F

.field private mArrowWidth:F

.field private mBubble:Luj0;

.field private mBubbleColor:I

.field private mCornersRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/widget/ui/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/autonavi/minimap/R$styleable;->d:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    .line 5
    invoke-static {p3, p1}, Lcom/autonavi/widget/ui/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, p1}, Lcom/autonavi/widget/ui/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mCornersRadius:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 8
    invoke-static {p3, p1}, Lcom/autonavi/widget/ui/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowPosition:F

    const/4 p1, 0x4

    const/4 p3, -0x1

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mBubbleColor:I

    const/4 p1, 0x7

    .line 10
    sget p3, Lcom/autonavi/widget/ui/BubbleLayout;->DEFAULT_STROKE_WIDTH:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeWidth:F

    const/4 p1, 0x6

    const p3, -0x777778

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeColor:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowDirection:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0xa0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method private initDrawable(IIII)V
    .locals 9

    .line 1
    if-lt p2, p1, :cond_2

    .line 2
    .line 3
    if-ge p4, p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Luj0;

    .line 16
    .line 17
    iget p2, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 18
    .line 19
    iget p3, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mCornersRadius:F

    .line 20
    .line 21
    iget p4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowPosition:F

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeWidth:F

    .line 26
    .line 27
    iget v3, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeColor:I

    .line 28
    .line 29
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mBubbleColor:I

    .line 30
    .line 31
    iget v5, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowDirection:I

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, p1, Luj0;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p1, Luj0;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    iput-object v0, p1, Luj0;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput p2, p1, Luj0;->f:F

    .line 54
    .line 55
    iput p3, p1, Luj0;->g:F

    .line 56
    .line 57
    iput p4, p1, Luj0;->h:F

    .line 58
    .line 59
    iput v1, p1, Luj0;->i:F

    .line 60
    .line 61
    iput v2, p1, Luj0;->j:F

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    cmpl-float p3, v2, p2

    .line 68
    .line 69
    if-lez p3, :cond_1

    .line 70
    .line 71
    new-instance p3, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Luj0;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p1, Luj0;->d:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v6, v2}, Luj0;->c(ILandroid/graphics/Path;F)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Luj0;->d:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1, v5, p3, p2}, Luj0;->c(ILandroid/graphics/Path;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v5, v6, p2}, Luj0;->c(ILandroid/graphics/Path;F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mBubble:Luj0;

    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method private initPadding()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowDirection:I

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float v1, v1

    .line 38
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 39
    .line 40
    add-float/2addr v1, v4

    .line 41
    float-to-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-float v2, v2

    .line 44
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    float-to-int v2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 51
    .line 52
    add-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    :goto_0
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeWidth:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v2, v4

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private resetPadding()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowDirection:I

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float v1, v1

    .line 38
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 39
    .line 40
    sub-float/2addr v1, v4

    .line 41
    float-to-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-float v2, v2

    .line 44
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 45
    .line 46
    sub-float/2addr v2, v4

    .line 47
    float-to-int v2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    :goto_0
    iget v4, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeWidth:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v2, v4

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mBubble:Luj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luj0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p3, p1, p3, p2}, Lcom/autonavi/widget/ui/BubbleLayout;->initDrawable(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArrowDirection(I)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->resetPadding()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowDirection:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setArrowHeight(F)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->resetPadding()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowHeight:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setArrowPosition(F)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->resetPadding()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowPosition:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setArrowWidth(F)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->resetPadding()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mArrowWidth:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBubbleColor(I)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mBubbleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCornersRadius(F)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mCornersRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/autonavi/widget/ui/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->resetPadding()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BubbleLayout;->mStrokeWidth:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BubbleLayout;->initPadding()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
