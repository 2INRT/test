.class public Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;
.super Lcom/amap/bundle/commonui/designtoken/view/DtView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/scale/IScaleLineView;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public centerX:I

.field public centerY:I

.field private colorText:I

.field private colorTextOutline:I

.field public cur_level:F

.field private logoBitmap:Landroid/graphics/Bitmap;

.field public mAlignRight:Z

.field mContext:Landroid/content/Context;

.field private mCurrentScaleLineLength:I

.field private mMapManager:Lcom/autonavi/map/core/IMapManager;

.field private mMaxLayoutWidth:I

.field private mMinLayoutWidth:I

.field private mNeedLayoutUpdate:Z

.field private final mScaleLineCulVal1:D

.field private final mScaleLineCulVal2:D

.field private mTextSize:F

.field private textLineMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/high16 p2, -0x1000000

    .line 8
    .line 9
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorTextOutline:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mTextSize:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 35
    .line 36
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 37
    .line 38
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMinLayoutWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMaxLayoutWidth:I

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mNeedLayoutUpdate:Z

    .line 53
    .line 54
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mScaleLineCulVal1:D

    .line 60
    .line 61
    const-wide v0, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mScaleLineCulVal2:D

    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f070633

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->initDynamicLayoutParams()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$a;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$a;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorTextOutline:I

    .line 2
    .line 3
    return p1
.end method

.method private calculateDynamicLayoutWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMinLayoutWidth:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMinLayoutWidth:I

    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMaxLayoutWidth:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private calculateOptimalScaleLengthAndIndex(II)[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMaxLayoutWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    if-ge p2, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lnt0;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lnt0;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float p1, p1

    .line 52
    mul-float p1, p1, v3

    .line 53
    .line 54
    div-float/2addr p1, v2

    .line 55
    float-to-int p1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    filled-new-array {p1, p2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private initDynamicLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMinLayoutWidth:I

    .line 10
    .line 11
    return-void
.end method

.method public static isLevelChanged(FLcom/autonavi/map/mapinterface/IMapView;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double p0, p0

    .line 15
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v3, p0, v1

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method private paintLogoBitmap(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    :goto_0
    int-to-float v1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentScaleLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleLineLength()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->centerX:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->centerY:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v2, v3, v4, v5}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    float-to-int v3, v1

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapZoomScale()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v4, v2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmpl-double v8, v4, v6

    .line 46
    .line 47
    if-lez v8, :cond_2

    .line 48
    .line 49
    const-wide v6, 0x4051c00000000000L    # 71.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide v6, -0x3fae400000000000L    # -71.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    iput-wide v4, v2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 69
    .line 70
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v4, v4, v6

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide v6, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v4, v4, v6

    .line 87
    .line 88
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    float-to-double v1, v1

    .line 91
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 96
    .line 97
    mul-double v1, v1, v6

    .line 98
    .line 99
    div-double/2addr v4, v1

    .line 100
    double-to-float v1, v4

    .line 101
    float-to-double v1, v1

    .line 102
    invoke-static {v3}, Lnt0;->p(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-double v3, v3

    .line 107
    float-to-double v5, v0

    .line 108
    mul-double v1, v1, v5

    .line 109
    .line 110
    div-double/2addr v3, v1

    .line 111
    double-to-float v0, v3

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method public getSuggestedLayoutWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->calculateDynamicLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public needLayoutUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mNeedLayoutUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public needrefreshLogo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v2, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->paintScaleLine(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->paintLogoBitmap(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->getSuggestedLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public paintScaleLine(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    float-to-int v5, v5

    .line 64
    iget-object v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->centerX:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->centerY:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->getScaleLineLength()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    float-to-int v6, v6

    .line 93
    invoke-direct {v0, v6, v5}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->calculateOptimalScaleLengthAndIndex(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget v9, v5, v2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aget v5, v5, v2

    .line 101
    .line 102
    iget v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 103
    .line 104
    if-eq v6, v9, :cond_1

    .line 105
    .line 106
    iput v9, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mCurrentScaleLineLength:I

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mNeedLayoutUpdate:Z

    .line 109
    .line 110
    :cond_1
    invoke-static {v5}, Lnt0;->k(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v10, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mTextSize:F

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    cmpl-float v11, v6, v11

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/high16 v11, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-static {v6, v11}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    :cond_2
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget v6, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorTextOutline:I

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    float-to-int v6, v6

    .line 153
    iget-boolean v11, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    sub-int v11, v4, v11

    .line 162
    .line 163
    sub-int/2addr v11, v9

    .line 164
    sub-int v12, v9, v6

    .line 165
    .line 166
    shr-int/2addr v12, v2

    .line 167
    add-int/2addr v11, v12

    .line 168
    sub-int v6, v4, v6

    .line 169
    .line 170
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/high16 v13, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-static {v12, v13}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v12, v11

    .line 190
    sub-int v6, v9, v6

    .line 191
    .line 192
    shr-int/2addr v6, v2

    .line 193
    add-int/2addr v6, v12

    .line 194
    :goto_1
    if-ge v6, v2, :cond_4

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :cond_4
    add-int/lit8 v11, v6, -0x1

    .line 198
    .line 199
    int-to-float v11, v11

    .line 200
    sub-int v12, v3, v1

    .line 201
    .line 202
    add-int/lit8 v13, v12, -0x5

    .line 203
    .line 204
    iget v14, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 205
    .line 206
    sub-int v14, v13, v14

    .line 207
    .line 208
    int-to-float v14, v14

    .line 209
    invoke-virtual {v7, v5, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v6, 0x1

    .line 213
    .line 214
    int-to-float v11, v11

    .line 215
    iget v14, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 216
    .line 217
    sub-int v14, v13, v14

    .line 218
    .line 219
    int-to-float v14, v14

    .line 220
    invoke-virtual {v7, v5, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    add-int/lit8 v11, v12, -0x6

    .line 225
    .line 226
    iget v14, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 227
    .line 228
    sub-int/2addr v11, v14

    .line 229
    int-to-float v11, v11

    .line 230
    invoke-virtual {v7, v5, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, -0x4

    .line 234
    .line 235
    iget v11, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 236
    .line 237
    sub-int/2addr v12, v11

    .line 238
    int-to-float v11, v12

    .line 239
    invoke-virtual {v7, v5, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget v11, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget v11, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->textLineMargin:I

    .line 248
    .line 249
    sub-int/2addr v13, v11

    .line 250
    int-to-float v11, v13

    .line 251
    invoke-virtual {v7, v5, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    int-to-float v5, v5

    .line 256
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    iget v5, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorTextOutline:I

    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 265
    .line 266
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 270
    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-float v4, v4

    .line 278
    int-to-float v5, v5

    .line 279
    sub-float v11, v4, v5

    .line 280
    .line 281
    int-to-float v12, v2

    .line 282
    sub-float v13, v11, v12

    .line 283
    .line 284
    int-to-float v2, v9

    .line 285
    sub-float v4, v13, v2

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    int-to-float v1, v1

    .line 289
    sub-float v9, v3, v1

    .line 290
    .line 291
    sub-float v14, v9, v8

    .line 292
    .line 293
    sub-float v15, v14, v12

    .line 294
    .line 295
    sub-float v16, v11, v2

    .line 296
    .line 297
    sub-float v17, v16, v12

    .line 298
    .line 299
    add-float/2addr v8, v9

    .line 300
    sub-float v18, v8, v12

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move v2, v4

    .line 305
    move v3, v15

    .line 306
    move/from16 v4, v17

    .line 307
    .line 308
    move/from16 v5, v18

    .line 309
    .line 310
    move-object v6, v10

    .line 311
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    move v2, v13

    .line 315
    move v4, v13

    .line 316
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    sub-float v19, v9, v12

    .line 320
    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    move/from16 v5, v19

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    add-float v20, v14, v12

    .line 329
    .line 330
    add-float v21, v8, v12

    .line 331
    .line 332
    move/from16 v2, v17

    .line 333
    .line 334
    move/from16 v3, v20

    .line 335
    .line 336
    move/from16 v4, v17

    .line 337
    .line 338
    move/from16 v5, v21

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    move v2, v13

    .line 344
    move v4, v13

    .line 345
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    add-float v22, v9, v12

    .line 349
    .line 350
    move/from16 v2, v17

    .line 351
    .line 352
    move/from16 v3, v22

    .line 353
    .line 354
    move/from16 v5, v22

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    add-float v13, v16, v12

    .line 360
    .line 361
    move v2, v13

    .line 362
    move v3, v15

    .line 363
    move v4, v13

    .line 364
    move/from16 v5, v18

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    add-float/2addr v12, v11

    .line 370
    move v2, v12

    .line 371
    move v4, v12

    .line 372
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    move v2, v13

    .line 376
    move/from16 v3, v19

    .line 377
    .line 378
    move/from16 v5, v19

    .line 379
    .line 380
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    move/from16 v3, v20

    .line 384
    .line 385
    move v4, v13

    .line 386
    move/from16 v5, v21

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    move v2, v12

    .line 392
    move v4, v12

    .line 393
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    move v2, v13

    .line 397
    move/from16 v3, v22

    .line 398
    .line 399
    move/from16 v5, v22

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 405
    .line 406
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    move v3, v14

    .line 414
    move/from16 v4, v16

    .line 415
    .line 416
    move v5, v8

    .line 417
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    move v2, v11

    .line 421
    move v4, v11

    .line 422
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    move/from16 v2, v16

    .line 426
    .line 427
    move v3, v9

    .line 428
    move v5, v9

    .line 429
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/high16 v6, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-static {v5, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v5, v4

    .line 449
    int-to-float v11, v5

    .line 450
    int-to-float v12, v2

    .line 451
    add-float v13, v11, v12

    .line 452
    .line 453
    int-to-float v2, v3

    .line 454
    int-to-float v1, v1

    .line 455
    sub-float v14, v2, v1

    .line 456
    .line 457
    sub-float v15, v14, v8

    .line 458
    .line 459
    sub-float v16, v15, v12

    .line 460
    .line 461
    sub-float v17, v11, v12

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move v2, v13

    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    move/from16 v4, v17

    .line 469
    .line 470
    move/from16 v5, v16

    .line 471
    .line 472
    move-object v6, v10

    .line 473
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    add-float/2addr v8, v14

    .line 477
    add-float v18, v8, v12

    .line 478
    .line 479
    move/from16 v2, v17

    .line 480
    .line 481
    move/from16 v5, v18

    .line 482
    .line 483
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    move/from16 v3, v18

    .line 487
    .line 488
    move v4, v13

    .line 489
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    sub-float v17, v8, v12

    .line 493
    .line 494
    move v2, v13

    .line 495
    move/from16 v5, v17

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    int-to-float v1, v9

    .line 501
    add-float v9, v11, v1

    .line 502
    .line 503
    sub-float v19, v9, v12

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move/from16 v3, v17

    .line 508
    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    move/from16 v2, v19

    .line 515
    .line 516
    move/from16 v5, v18

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    add-float v17, v9, v12

    .line 522
    .line 523
    move/from16 v3, v18

    .line 524
    .line 525
    move/from16 v4, v17

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    move/from16 v2, v17

    .line 531
    .line 532
    move/from16 v5, v16

    .line 533
    .line 534
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    move/from16 v3, v16

    .line 538
    .line 539
    move/from16 v4, v19

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    add-float/2addr v12, v15

    .line 545
    move/from16 v2, v19

    .line 546
    .line 547
    move v5, v12

    .line 548
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    move v3, v12

    .line 552
    move v4, v13

    .line 553
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    move v2, v13

    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    iget v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 563
    .line 564
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    move v2, v9

    .line 570
    move v3, v15

    .line 571
    move v4, v9

    .line 572
    move v5, v8

    .line 573
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    move v2, v11

    .line 577
    move v4, v11

    .line 578
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    move v2, v9

    .line 582
    move v3, v14

    .line 583
    move v5, v14

    .line 584
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    :goto_2
    return-void
.end method

.method public postRefresh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$b;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public refreshScaleLineView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mNeedLayoutUpdate:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->postRefresh()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public resetLayoutUpdateFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mNeedLayoutUpdate:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setMapContainer(Lcom/autonavi/map/core/IMapManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleColor(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->cur_level:F

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p2, 0x33d6bf95    # 1.0E-7f

    .line 25
    .line 26
    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->postRefresh()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setScaleLineColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorText:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->colorTextOutline:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mTextSize:F

    .line 3
    .line 4
    return-void
.end method

.method public view()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
