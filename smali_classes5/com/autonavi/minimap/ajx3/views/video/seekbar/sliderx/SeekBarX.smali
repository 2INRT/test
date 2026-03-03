.class public Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private isRoundRectThumb:Z

.field private isThumbOnDragging:Z

.field private mDelta:F

.field private mLeftTrackColor:I

.field private mLeftX:F

.field private mMax:F

.field private mMin:F

.field private mOriginalX:F

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mRightTrackColor:I

.field private mRightX:F

.field private mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mTopY:F

.field private mTrackLength:F

.field private mTrackSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1}, Lyz;->a(F)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 8
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightTrackColor:I

    .line 10
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftTrackColor:I

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbColor:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->initConfigByPriority()V

    return-void
.end method

.method private calculateProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackLength:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mDelta:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private drawLeftTrack(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftTrackColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTopY:F

    .line 27
    .line 28
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 29
    .line 30
    int-to-float v5, v4

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v4, v1

    .line 37
    new-instance v7, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v7, v0, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    cmpl-float v1, v2, v1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr v1, v3

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x1

    .line 61
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v8, 0x42b40000    # 90.0f

    .line 64
    .line 65
    const/high16 v9, 0x43340000    # 180.0f

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private drawRectThumb(Landroid/graphics/Canvas;FFFFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p4, v0

    .line 4
    sub-float v2, p2, p4

    .line 5
    .line 6
    div-float/2addr p5, v0

    .line 7
    sub-float v3, p3, p5

    .line 8
    .line 9
    add-float v4, p2, p4

    .line 10
    .line 11
    add-float v5, p3, p5

    .line 12
    .line 13
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v6, p6

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawRightTrack(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightTrackColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTopY:F

    .line 27
    .line 28
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 29
    .line 30
    int-to-float v5, v4

    .line 31
    div-float/2addr v5, v2

    .line 32
    sub-float v5, v3, v5

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v2

    .line 36
    add-float/2addr v4, v3

    .line 37
    new-instance v7, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v7, v0, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x1

    .line 61
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v8, 0x43870000    # 270.0f

    .line 64
    .line 65
    const/high16 v9, 0x43340000    # 180.0f

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isRoundRectThumb:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 20
    .line 21
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTopY:F

    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    int-to-float v6, v1

    .line 29
    int-to-float v7, v0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->drawRectThumb(Landroid/graphics/Canvas;FFFFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 37
    .line 38
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTopY:F

    .line 39
    .line 40
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private initConfigByPriority()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 19
    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 39
    .line 40
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 47
    .line 48
    :cond_3
    sub-float/2addr v2, v1

    .line 49
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mDelta:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isThumbOnDragging:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackLength:F

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mDelta:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 16
    .line 17
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mMin:F

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Lt7;->a(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->drawLeftTrack(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->drawRightTrack(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->drawThumb(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    invoke-static {v0}, Lyz;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightX:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTopY:F

    .line 49
    .line 50
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightX:F

    .line 51
    .line 52
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 53
    .line 54
    sub-float/2addr p1, p2

    .line 55
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackLength:F

    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isThumbOnDragging:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mOriginalX:F

    .line 25
    .line 26
    add-float/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftX:F

    .line 30
    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 38
    .line 39
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->calculateProgress()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 61
    .line 62
    invoke-interface {v0, p0, v3, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;FZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isThumbOnDragging:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 83
    .line 84
    invoke-interface {v0, p0, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;->onTrackTouchEnd(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isThumbOnDragging:Z

    .line 96
    .line 97
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbCenterX:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mOriginalX:F

    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 111
    .line 112
    invoke-interface {v0, p0, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;->onTrackTouchStart(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isThumbOnDragging:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v1, 0x1

    .line 126
    :cond_7
    return v1
.end method

.method public setLeftTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftTrackColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mLeftTrackColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mSeekBarChangeListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, p1, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;FZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRightTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightTrackColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mRightTrackColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackAndThumb(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mTrackSize:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->mThumbRadius:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->isRoundRectThumb:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
