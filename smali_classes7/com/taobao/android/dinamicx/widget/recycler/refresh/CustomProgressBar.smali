.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomProgressBar"


# instance fields
.field private final DEFAULT_START_ANGLE:F

.field private final MAX_SWEEP_ANGLE:F

.field private final MIN_START_ANGLE:F

.field private mDistance:I

.field private mIsLoading:Z

.field private mIsShow:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mStartAngle:F

.field private mSweepAngle:F

.field preDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43aa0000    # 340.0f

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->MAX_SWEEP_ANGLE:F

    const/high16 p1, -0x3d600000    # -80.0f

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->MIN_START_ANGLE:F

    const/high16 p1, 0x43820000    # 260.0f

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->DEFAULT_START_ANGLE:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 10
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, -0x666667

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public changeProgressBarState(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x43820000    # 260.0f

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 16
    .line 17
    sub-float v0, p1, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 31
    .line 32
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 36
    .line 37
    const-string/jumbo v0, "CustomProgressBar"

    .line 38
    .line 39
    .line 40
    const/high16 v3, -0x3d600000    # -80.0f

    .line 41
    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, "\u4e0d\u5728\u8ddd\u79bb\u8303\u56f4\u4e4b\u5185"

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 57
    .line 58
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 59
    .line 60
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 61
    .line 62
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    cmpl-float p1, p1, v1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    int-to-float p1, v0

    .line 71
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v1, "\u5728\u8ddd\u79bb\u4e2d"

    .line 75
    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public isInitShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43aa0000    # 340.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 8
    .line 9
    const/high16 p1, -0x3d600000    # -80.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    sub-float/2addr v1, v3

    .line 17
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 23
    .line 24
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 38
    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPullDownDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public startLoadingAnimaton()V
    .locals 1

    .line 1
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 4
    .line 5
    const/high16 v0, -0x3d600000    # -80.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 14
    .line 15
    const/high16 v0, -0x3d600000    # -80.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x43820000    # 260.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 23
    .line 24
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
