.class Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;
.super Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
.source "SourceFile"


# instance fields
.field private mBubbleTailSize:I

.field private mBubbleWidth:I

.field private mIcon1:Ljava/lang/String;

.field private mIcon1Size:I

.field private mIcon2:Ljava/lang/String;

.field private mIcon2Size:I

.field private mLaunch:I

.field private mLaunchCount:I

.field private mLeftRightMargin:I

.field private mLeftRightPadding:I

.field private mText1:Ljava/lang/String;

.field private mTextLeftMargin:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTopBottomPadding:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightPadding:I

    .line 18
    .line 19
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTopBottomPadding:I

    .line 26
    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextLeftMargin:I

    .line 34
    .line 35
    const/high16 v3, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2Size:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextSize:I

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextSize:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v2, -0xbbbbbc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic access$012(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunch:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunch:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->drawIcon1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->checkAndCallback(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->drawIcon2(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndCallback(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunchCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunch:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const v1, -0x40405

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleWidth:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 30
    .line 31
    iget v4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v5, v4

    .line 61
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleWidth:I

    .line 65
    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iget v5, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 69
    .line 70
    iget v6, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 71
    .line 72
    int-to-double v6, v6

    .line 73
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    mul-double v8, v8, v6

    .line 80
    .line 81
    double-to-int v6, v8

    .line 82
    sub-int/2addr v5, v6

    .line 83
    iget v6, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 84
    .line 85
    sub-int v7, v3, v6

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    sub-int v8, v5, v6

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    add-int/2addr v3, v6

    .line 92
    int-to-float v3, v3

    .line 93
    add-int/2addr v5, v6

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v1, v7, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, 0x42340000    # 45.0f

    .line 111
    .line 112
    invoke-virtual {p1, v7, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private drawIcon1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 14
    .line 15
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightPadding:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTopBottomPadding:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 42
    .line 43
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private drawIcon2(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 14
    .line 15
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2Size:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 45
    .line 46
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v3

    .line 22
    sub-float/2addr v2, v1

    .line 23
    div-float/2addr v0, v3

    .line 24
    sub-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mText1:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 29
    .line 30
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightPadding:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextLeftMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
    .locals 1

    .line 1
    const-string/jumbo v0, "icon1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "text1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mText1:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "icon2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2Size:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunchCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunchCount:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunchCount:I

    .line 24
    .line 25
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredWidth:I

    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->drawBubble(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->drawText(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLaunchCount:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->checkAndCallback(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;

    .line 67
    .line 68
    invoke-direct {v4, p0, v1, p1, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;-><init>(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon2:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$2;

    .line 87
    .line 88
    invoke-direct {v4, p0, v1, p1, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$2;-><init>(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public measure()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mText1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightPadding:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTextLeftMargin:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredWidth:I

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mTopBottomPadding:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mIcon1Size:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleTailSize:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mMeasuredHeight:I

    .line 51
    .line 52
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mLeftRightMargin:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->mBubbleWidth:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method
