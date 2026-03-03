.class public Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mForegroundColor:I

.field private mListCellHeight:F

.field private mListCellImgHeight:F

.field private mListCellImgWidth:F

.field private mListCellMargin:F

.field private mListTitleHeight:F

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mBackgroundColor:I

    const v0, -0x9090a

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mForegroundColor:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    const/high16 v0, 0x42be0000    # 95.0f

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    const/high16 v0, 0x42b70000    # 91.5f

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgHeight:F

    const/high16 v0, 0x418c0000    # 17.5f

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mBackgroundColor:I

    const v0, -0x9090a

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mForegroundColor:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    const/high16 v0, 0x42be0000    # 95.0f

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    const/high16 v0, 0x42b70000    # 91.5f

    .line 16
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgHeight:F

    const/high16 v0, 0x418c0000    # 17.5f

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mBackgroundColor:I

    const p3, -0x9090a

    .line 23
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mForegroundColor:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 24
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    const/high16 p3, 0x42be0000    # 95.0f

    .line 25
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    const/high16 p3, 0x42b70000    # 91.5f

    .line 26
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    const/high16 p3, 0x42820000    # 65.0f

    .line 27
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgHeight:F

    const/high16 p3, 0x418c0000    # 17.5f

    .line 28
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const/high16 p2, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    .line 17
    .line 18
    const/high16 p2, 0x42be0000    # 95.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iput p2, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    .line 26
    .line 27
    const/high16 p2, 0x42b70000    # 91.5f

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    .line 35
    .line 36
    const/high16 p2, 0x42820000    # 65.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    iput p2, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgHeight:F

    .line 44
    .line 45
    const/high16 p2, 0x418c0000    # 17.5f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v4, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mBackgroundColor:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move v8, v1

    .line 27
    move v9, v2

    .line 28
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v4, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mForegroundColor:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    cmpg-float v4, v3, v2

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    iget v4, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    .line 44
    .line 45
    iget v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    .line 46
    .line 47
    iget v6, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgHeight:F

    .line 48
    .line 49
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v5, v6, v11, v3}, Lt7;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    .line 56
    .line 57
    add-float v8, v4, v5

    .line 58
    .line 59
    add-float v9, v7, v6

    .line 60
    .line 61
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move v6, v4

    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellImgWidth:F

    .line 70
    .line 71
    add-float/2addr v4, v5

    .line 72
    iget v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    .line 73
    .line 74
    add-float/2addr v4, v5

    .line 75
    iget v6, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    .line 76
    .line 77
    sub-float/2addr v6, v5

    .line 78
    iget v7, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v8, v8, v7

    .line 83
    .line 84
    sub-float/2addr v6, v8

    .line 85
    mul-float v6, v6, v11

    .line 86
    .line 87
    add-float/2addr v6, v3

    .line 88
    sub-float v15, v1, v5

    .line 89
    .line 90
    add-float v16, v6, v7

    .line 91
    .line 92
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    move v13, v4

    .line 97
    move v14, v6

    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListTitleHeight:F

    .line 104
    .line 105
    add-float/2addr v6, v5

    .line 106
    iget v7, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellMargin:F

    .line 107
    .line 108
    add-float v14, v6, v7

    .line 109
    .line 110
    sub-float v15, v1, v7

    .line 111
    .line 112
    add-float v16, v14, v5

    .line 113
    .line 114
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v4, v0, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;->mListCellHeight:F

    .line 122
    .line 123
    add-float/2addr v3, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method
