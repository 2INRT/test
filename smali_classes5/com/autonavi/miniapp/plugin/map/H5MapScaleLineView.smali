.class public Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final MAX_LINE_WIDTH:I = 0x1f4


# instance fields
.field public centerX:I

.field public centerY:I

.field private colorText:I

.field private colorTextOutline:I

.field public curLevel:F

.field private logoBitmap:Landroid/graphics/Bitmap;

.field public mAlignRight:Z

.field mContext:Landroid/content/Context;

.field private mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

.field private textLineMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/high16 p2, -0x1000000

    .line 8
    .line 9
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorText:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorTextOutline:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f070633

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 37
    .line 38
    return-void
.end method

.method public static isLevelChanged(FLcom/autonavi/miniapp/plugin/map/MiniAppMapView;)Z
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
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMapLevel()F

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

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
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

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
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

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
.method public getScaleLineLength()F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->isMapInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->centerX:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->centerY:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    float-to-int v2, v0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapZoomScale()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-wide v4, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpl-double v8, v4, v6

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    const-wide v6, 0x4051c00000000000L    # 71.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide v6, -0x3fae400000000000L    # -71.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_0
    iput-wide v4, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 65
    .line 66
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v4, v8

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    mul-double v4, v4, v8

    .line 86
    .line 87
    mul-double v4, v4, v6

    .line 88
    .line 89
    const-wide v6, 0x415854a640000000L    # 6378137.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v4, v4, v6

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 102
    .line 103
    mul-double v0, v0, v6

    .line 104
    .line 105
    div-double/2addr v4, v0

    .line 106
    double-to-float v0, v4

    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v2}, Lnt0;->p(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v4, v2

    .line 113
    float-to-double v2, v3

    .line 114
    mul-double v0, v0, v2

    .line 115
    .line 116
    div-double/2addr v4, v0

    .line 117
    double-to-float v0, v4

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public needrefreshLogo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->isMapInited()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->paintScaleLine(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->paintLogoBitmap(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v4, v5

    .line 58
    float-to-int v4, v4

    .line 59
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterX()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->centerX:I

    .line 66
    .line 67
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->centerY:I

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->getScaleLineLength()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    float-to-int v5, v5

    .line 80
    move v9, v5

    .line 81
    :goto_1
    const/16 v5, 0x1f4

    .line 82
    .line 83
    if-le v9, v5, :cond_1

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    if-ge v4, v5, :cond_1

    .line 88
    .line 89
    invoke-static {v4}, Lnt0;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-static {v4}, Lnt0;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    int-to-float v9, v9

    .line 102
    div-float/2addr v5, v6

    .line 103
    div-float/2addr v9, v5

    .line 104
    float-to-int v9, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v4}, Lnt0;->k(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v10, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v6, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iget v5, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorTextOutline:I

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    float-to-int v6, v6

    .line 143
    iget-boolean v11, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int v11, v3, v11

    .line 152
    .line 153
    sub-int/2addr v11, v9

    .line 154
    sub-int v12, v9, v6

    .line 155
    .line 156
    shr-int/2addr v12, v5

    .line 157
    add-int/2addr v11, v12

    .line 158
    sub-int v6, v3, v6

    .line 159
    .line 160
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/high16 v12, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v11, v12}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/2addr v6, v11

    .line 180
    :goto_2
    add-int/lit8 v11, v6, -0x1

    .line 181
    .line 182
    int-to-float v11, v11

    .line 183
    sub-int v12, v2, v1

    .line 184
    .line 185
    add-int/lit8 v13, v12, -0x5

    .line 186
    .line 187
    iget v14, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 188
    .line 189
    sub-int v14, v13, v14

    .line 190
    .line 191
    int-to-float v14, v14

    .line 192
    invoke-virtual {v7, v4, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v6, 0x1

    .line 196
    .line 197
    int-to-float v11, v11

    .line 198
    iget v14, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 199
    .line 200
    sub-int v14, v13, v14

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    invoke-virtual {v7, v4, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    add-int/lit8 v11, v12, -0x6

    .line 208
    .line 209
    iget v14, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 210
    .line 211
    sub-int/2addr v11, v14

    .line 212
    int-to-float v11, v11

    .line 213
    invoke-virtual {v7, v4, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v12, v12, -0x4

    .line 217
    .line 218
    iget v11, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 219
    .line 220
    sub-int/2addr v12, v11

    .line 221
    int-to-float v11, v12

    .line 222
    invoke-virtual {v7, v4, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    iget v11, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorText:I

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget v11, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->textLineMargin:I

    .line 231
    .line 232
    sub-int/2addr v13, v11

    .line 233
    int-to-float v11, v13

    .line 234
    invoke-virtual {v7, v4, v6, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget v4, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorTextOutline:I

    .line 243
    .line 244
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 248
    .line 249
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v4, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

    .line 253
    .line 254
    if-eqz v4, :cond_3

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v3, v3

    .line 261
    int-to-float v4, v4

    .line 262
    sub-float v11, v3, v4

    .line 263
    .line 264
    int-to-float v12, v5

    .line 265
    sub-float v13, v11, v12

    .line 266
    .line 267
    int-to-float v3, v9

    .line 268
    sub-float v4, v13, v3

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    int-to-float v1, v1

    .line 272
    sub-float v9, v2, v1

    .line 273
    .line 274
    sub-float v14, v9, v8

    .line 275
    .line 276
    sub-float v15, v14, v12

    .line 277
    .line 278
    sub-float v16, v11, v3

    .line 279
    .line 280
    sub-float v17, v16, v12

    .line 281
    .line 282
    add-float/2addr v8, v9

    .line 283
    sub-float v18, v8, v12

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v2, v4

    .line 288
    move v3, v15

    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    move/from16 v5, v18

    .line 292
    .line 293
    move-object v6, v10

    .line 294
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    move v2, v13

    .line 298
    move v4, v13

    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    sub-float v19, v9, v12

    .line 303
    .line 304
    move/from16 v3, v19

    .line 305
    .line 306
    move/from16 v5, v19

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    add-float v20, v14, v12

    .line 312
    .line 313
    add-float v21, v8, v12

    .line 314
    .line 315
    move/from16 v2, v17

    .line 316
    .line 317
    move/from16 v3, v20

    .line 318
    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    move/from16 v5, v21

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    move v2, v13

    .line 327
    move v4, v13

    .line 328
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    add-float v22, v9, v12

    .line 332
    .line 333
    move/from16 v2, v17

    .line 334
    .line 335
    move/from16 v3, v22

    .line 336
    .line 337
    move/from16 v5, v22

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    add-float v13, v16, v12

    .line 343
    .line 344
    move v2, v13

    .line 345
    move v3, v15

    .line 346
    move v4, v13

    .line 347
    move/from16 v5, v18

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    add-float/2addr v12, v11

    .line 353
    move v2, v12

    .line 354
    move v4, v12

    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    move v2, v13

    .line 359
    move/from16 v3, v19

    .line 360
    .line 361
    move/from16 v5, v19

    .line 362
    .line 363
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    move/from16 v3, v20

    .line 367
    .line 368
    move v4, v13

    .line 369
    move/from16 v5, v21

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    move v2, v12

    .line 375
    move v4, v12

    .line 376
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    move v2, v13

    .line 380
    move/from16 v3, v22

    .line 381
    .line 382
    move/from16 v5, v22

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorText:I

    .line 388
    .line 389
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    move v3, v14

    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    move v5, v8

    .line 400
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    move v2, v11

    .line 404
    move v4, v11

    .line 405
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    move/from16 v2, v16

    .line 409
    .line 410
    move v3, v9

    .line 411
    move v5, v9

    .line 412
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/high16 v6, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-static {v4, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v4, v3

    .line 432
    int-to-float v11, v4

    .line 433
    int-to-float v12, v5

    .line 434
    add-float v13, v11, v12

    .line 435
    .line 436
    int-to-float v2, v2

    .line 437
    int-to-float v1, v1

    .line 438
    sub-float v14, v2, v1

    .line 439
    .line 440
    sub-float v15, v14, v8

    .line 441
    .line 442
    sub-float v16, v15, v12

    .line 443
    .line 444
    sub-float v17, v11, v12

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v2, v13

    .line 449
    move/from16 v3, v16

    .line 450
    .line 451
    move/from16 v4, v17

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    move-object v6, v10

    .line 456
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    add-float/2addr v8, v14

    .line 460
    add-float v18, v8, v12

    .line 461
    .line 462
    move/from16 v2, v17

    .line 463
    .line 464
    move/from16 v5, v18

    .line 465
    .line 466
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    move/from16 v3, v18

    .line 470
    .line 471
    move v4, v13

    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    sub-float v17, v8, v12

    .line 476
    .line 477
    move v2, v13

    .line 478
    move/from16 v5, v17

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    int-to-float v1, v9

    .line 484
    add-float v9, v11, v1

    .line 485
    .line 486
    sub-float v19, v9, v12

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    move/from16 v3, v17

    .line 491
    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    move/from16 v2, v19

    .line 498
    .line 499
    move/from16 v5, v18

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    add-float v17, v9, v12

    .line 505
    .line 506
    move/from16 v3, v18

    .line 507
    .line 508
    move/from16 v4, v17

    .line 509
    .line 510
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    move/from16 v2, v17

    .line 514
    .line 515
    move/from16 v5, v16

    .line 516
    .line 517
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    move/from16 v3, v16

    .line 521
    .line 522
    move/from16 v4, v19

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    add-float/2addr v12, v15

    .line 528
    move/from16 v2, v19

    .line 529
    .line 530
    move v5, v12

    .line 531
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    move v3, v12

    .line 535
    move v4, v13

    .line 536
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    move v2, v13

    .line 540
    move/from16 v5, v16

    .line 541
    .line 542
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorText:I

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move v2, v9

    .line 553
    move v3, v15

    .line 554
    move v4, v9

    .line 555
    move v5, v8

    .line 556
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    move v2, v11

    .line 560
    move v4, v11

    .line 561
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    move v2, v9

    .line 565
    move v3, v14

    .line 566
    move v5, v14

    .line 567
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    return-void
.end method

.method public postRefresh()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public refreshScaleLineView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->postRefresh()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setMapView(Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleColor(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->curLevel:F

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x33d6bf95    # 1.0E-7f

    .line 15
    .line 16
    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->postRefresh()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setScaleLineColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorText:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->colorTextOutline:I

    .line 4
    .line 5
    return-void
.end method
