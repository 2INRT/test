.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanFinderView"


# instance fields
.field private animationView:Landroid/view/View;

.field private bitmap:Landroid/graphics/Bitmap;

.field private frameH:I

.field private frameLeft:I

.field private frameTop:I

.field private frameW:I

.field private isAlive:Z

.field private isResize:Z

.field private mIsScaleAnimationStop:Z

.field private scaleAnimation:Landroid/view/animation/ScaleAnimation;

.field private scanHeightScale:D

.field private scanWidthScale:D

.field private shadowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p2, 0x3ff199999999999aL    # 1.1

    .line 4
    iput-wide p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanWidthScale:D

    .line 5
    iput-wide p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanHeightScale:D

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->isResize:Z

    .line 7
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->mIsScaleAnimationStop:Z

    const/high16 p2, -0x6a000000

    .line 8
    iput p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->shadowColor:I

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawAngle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f08018a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 30
    .line 31
    iget v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 32
    .line 33
    iget v3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget v4, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->shadowColor:I

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 21
    .line 22
    int-to-float v4, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v5, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 34
    .line 35
    int-to-float v3, v1

    .line 36
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    int-to-float v4, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 46
    .line 47
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 60
    .line 61
    iget v4, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    int-to-float v4, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 70
    .line 71
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    int-to-float v2, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v3, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v0, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->reCalculateFrameSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reCalculateFrameSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    iput v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 26
    .line 27
    iput v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 37
    .line 38
    return-void
.end method

.method private resetScanAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->onStopScan()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView$2;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attachScan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->isAlive:Z

    .line 3
    .line 4
    return-void
.end method

.method public detachScan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->isAlive:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCropWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f8ccccd    # 1.1f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public getScanRect(Landroid/hardware/Camera;IIZ)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->reCalculateFrameSize()V

    .line 10
    .line 11
    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 15
    .line 16
    iget v4, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 17
    .line 18
    iget v5, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 19
    .line 20
    add-int/2addr v5, v3

    .line 21
    iget v6, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 22
    .line 23
    add-int/2addr v6, v4

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    .line 39
    .line 40
    int-to-double v4, v1

    .line 41
    move/from16 v1, p2

    .line 42
    .line 43
    int-to-double v6, v1

    .line 44
    div-double/2addr v4, v6

    .line 45
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 46
    .line 47
    int-to-double v6, v1

    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    int-to-double v8, v1

    .line 51
    div-double/2addr v6, v8

    .line 52
    iget v1, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 53
    .line 54
    int-to-double v8, v1

    .line 55
    iget-wide v10, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanWidthScale:D

    .line 56
    .line 57
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr v10, v12

    .line 60
    mul-double v10, v10, v8

    .line 61
    .line 62
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v8

    .line 65
    double-to-int v1, v10

    .line 66
    iget v10, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 67
    .line 68
    int-to-double v10, v10

    .line 69
    iget-wide v14, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanHeightScale:D

    .line 70
    .line 71
    sub-double/2addr v14, v12

    .line 72
    mul-double v14, v14, v10

    .line 73
    .line 74
    div-double/2addr v14, v8

    .line 75
    double-to-int v8, v14

    .line 76
    new-instance v9, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    sub-int/2addr v10, v8

    .line 81
    int-to-double v10, v10

    .line 82
    mul-double v10, v10, v6

    .line 83
    .line 84
    double-to-int v10, v10

    .line 85
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v11, v1

    .line 88
    int-to-double v11, v11

    .line 89
    mul-double v11, v11, v4

    .line 90
    .line 91
    double-to-int v11, v11

    .line 92
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v12, v8

    .line 95
    int-to-double v12, v12

    .line 96
    mul-double v12, v12, v6

    .line 97
    .line 98
    double-to-int v6, v12

    .line 99
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    int-to-double v1, v2

    .line 103
    mul-double v1, v1, v4

    .line 104
    .line 105
    double-to-int v1, v1

    .line 106
    invoke-direct {v9, v10, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_3
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    if-gez v5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v4, v5

    .line 123
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 128
    .line 129
    if-le v5, v6, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 141
    .line 142
    if-le v5, v3, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    invoke-direct {v1, v2, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    div-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    div-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    mul-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    div-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0x4

    .line 171
    .line 172
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    div-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    iget-wide v3, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanHeightScale:D

    .line 182
    .line 183
    iget-wide v5, v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanWidthScale:D

    .line 184
    .line 185
    cmpl-double v1, v3, v5

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    sub-int/2addr v3, v4

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    div-int/lit8 v3, v3, 0x8

    .line 208
    .line 209
    mul-int/lit8 v3, v3, 0x4

    .line 210
    .line 211
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    if-le v4, v5, :cond_8

    .line 216
    .line 217
    new-instance v4, Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    sub-int/2addr v2, v3

    .line 224
    invoke-direct {v4, v5, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    sub-int/2addr v5, v3

    .line 233
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-direct {v4, v5, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v4

    .line 239
    :catch_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->drawAngle(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->reCalculateFrameSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->onStartScan()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartScan()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->mIsScaleAnimationStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->mIsScaleAnimationStop:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f08018b

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget v3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameW:I

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x4

    .line 78
    :goto_1
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 82
    .line 83
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 86
    .line 87
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameH:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 118
    .line 119
    const-wide/16 v1, 0xbb8

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 137
    .line 138
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onStopScan()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->mIsScaleAnimationStop:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->animationView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->mIsScaleAnimationStop:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public setFramingHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFramingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFramingTop(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->isResize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->resetScanAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->isResize:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->frameTop:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFramingWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHeightScale(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanHeightScale:D

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setWidthScale(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->scanWidthScale:D

    .line 8
    .line 9
    :cond_0
    return-void
.end method
