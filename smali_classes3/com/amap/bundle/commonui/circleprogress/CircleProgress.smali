.class public Lcom/amap/bundle/commonui/circleprogress/CircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STROKE_WIDTH:I = 0x5

.field private static final DEFAULT_WIDTH:I = 0x50


# instance fields
.field private mBgColor:Ljava/lang/Integer;

.field private mCenter:Landroid/graphics/PointF;

.field private mCircleBgColor:I

.field private mCircleColor:I

.field private final mDefaultBgColor:I

.field private final mDefaultCircleColor:I

.field private final mDefaultTextSize:F

.field private mDefaultWidth:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private mHasStartPoint:Z

.field private mLayout:Landroid/text/StaticLayout;

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mStartPointColor:Ljava/lang/Integer;

.field private mStartPointRadius:Ljava/lang/Integer;

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x91

    const/16 v1, 0xf1

    const/16 v2, 0x42

    .line 4
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultCircleColor:I

    const/16 v0, 0xcc

    .line 5
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultBgColor:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCenter:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xe

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->dip2px(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultTextSize:F

    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->dip2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    const/16 v0, 0x50

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->dip2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->initByAttributes(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->initPainters()V

    return-void
.end method

.method private dip2px(Landroid/content/Context;I)I
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
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    return p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mBgColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setupFillPaint()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mBgColor:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCenter:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRadius:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private drawStartPoint(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCenter:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRadius:F

    .line 35
    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    add-float/2addr v3, v2

    .line 39
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCenter:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    iget v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRadius:F

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getStartPointRadius()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setupFillPaint()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getStartPointColor()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ensureLayout(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->initPainters()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/StaticLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move v5, p1

    .line 34
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_2

    .line 53
    .line 54
    if-le v1, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/text/StaticLayout;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mText:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    move v7, p1

    .line 78
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private getStartPointColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStartPointColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getCircleColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method private getStartPointRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStartPointRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return v0
.end method

.method private setupFillPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getCircleBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleBgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultCircleColor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleColor:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultBgColor:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleBgColor:I

    .line 18
    .line 19
    const v0, -0xbbbbbc

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextColor:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultTextSize:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextSize:F

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setPercent(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public initPainters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextColor:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextSize:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 5
    .line 6
    const v1, 0x40666666    # 3.6f

    .line 7
    .line 8
    .line 9
    mul-float v5, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getCircleBgColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x43b40000    # 360.0f

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getCircleColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v4, 0x43870000    # 270.0f

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->drawStartPoint(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->drawText(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultWidth:I

    .line 35
    .line 36
    :goto_0
    move p2, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move p1, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultWidth:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, v2, :cond_9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    iget p2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultWidth:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mDefaultWidth:I

    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget-boolean v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getStartPointRadius()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float v1, v1, v2

    .line 108
    .line 109
    iget v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-lez v1, :cond_a

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->getStartPointRadius()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    iget v3, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v1, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    sub-float v1, v0, v1

    .line 136
    .line 137
    float-to-double v5, v1

    .line 138
    const-wide v7, 0x3fec28f5c28f5c29L    # 0.88

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v5, v5, v7

    .line 144
    .line 145
    double-to-int v1, v5

    .line 146
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p0, v1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->ensureLayout(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    sub-float v3, p1, v0

    .line 157
    .line 158
    div-float/2addr v3, v2

    .line 159
    iget v4, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 160
    .line 161
    div-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    add-float/2addr v5, v3

    .line 165
    int-to-float p2, p2

    .line 166
    sub-float v0, p2, v0

    .line 167
    .line 168
    div-float/2addr v0, v2

    .line 169
    div-int/lit8 v6, v4, 0x2

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    add-float/2addr v6, v0

    .line 173
    sub-float/2addr p1, v3

    .line 174
    div-int/lit8 v3, v4, 0x2

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    sub-float/2addr p1, v3

    .line 178
    sub-float/2addr p2, v0

    .line 179
    div-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    int-to-float v0, v4

    .line 182
    sub-float/2addr p2, v0

    .line 183
    invoke-virtual {v1, v5, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCenter:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    add-float/2addr v0, v1

    .line 195
    div-float/2addr v0, v2

    .line 196
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    add-float/2addr v1, p2

    .line 201
    div-float/2addr v1, v2

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    sub-float/2addr p2, p1

    .line 212
    div-float/2addr p2, v2

    .line 213
    iput p2, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mRadius:F

    .line 214
    .line 215
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mBgColor:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCircleBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleBgColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mCircleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStartPoint(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mPercent:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setStartPointColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStartPointColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartPointRadius(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStartPointRadius:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mHasStartPoint:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mStrokeWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mTextSize:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->mLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
