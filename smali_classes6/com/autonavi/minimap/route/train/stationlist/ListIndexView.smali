.class public Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ALPHABET:[Ljava/lang/String;

.field private static final HISTORY:Ljava/lang/String; = "\u5386\u53f2"

.field private static final HOT:Ljava/lang/String; = "\u70ed\u95e8"

.field private static final LOCATION:Ljava/lang/String; = "\u5b9a\u4f4d"


# instance fields
.field private mAlphabets:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm5;",
            ">;"
        }
    .end annotation
.end field

.field private mDivider:I

.field private mHeight:I

.field private mIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ExpandableListView;

.field private mMarginBottom:I

.field private mMarginTop:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRectF:Landroid/graphics/RectF;

.field private mTextHeight:I

.field private mTextView:Landroid/widget/TextView;

.field private mWidth:I

.field private mWordWidths:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string/jumbo v21, "Y"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v22, "Z"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "A"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "B"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "C"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "D"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "E"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "F"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "G"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "H"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "J"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "K"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "L"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "M"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "N"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "O"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "P"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "Q"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "R"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "S"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "T"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "W"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "X"

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->ALPHABET:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    return-void
.end method

.method private initTextAttribute()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->initVerticalMargin(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->ALPHABET:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mHeight:I

    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginBottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/2addr v1, v0

    .line 34
    div-int/lit8 v0, v1, 0x3

    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDivider:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 40
    .line 41
    return-void
.end method

.method private initVerticalMargin(I)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginBottom:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0702e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v1, v1, v0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    int-to-double v0, v1

    .line 31
    int-to-double v2, p1

    .line 32
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v4, v4, v2

    .line 38
    .line 39
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p1, v0, v4

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    mul-double v4, v2, v6

    .line 49
    .line 50
    cmpl-double p1, v0, v4

    .line 51
    .line 52
    if-ltz p1, :cond_0

    .line 53
    .line 54
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v2, v2, v0

    .line 60
    .line 61
    double-to-int p1, v2

    .line 62
    iput p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    mul-double v6, v6, v2

    .line 66
    .line 67
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double p1, v0, v6

    .line 73
    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    mul-double v6, v2, v4

    .line 77
    .line 78
    cmpl-double p1, v0, v6

    .line 79
    .line 80
    if-ltz p1, :cond_1

    .line 81
    .line 82
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v2, v2, v0

    .line 88
    .line 89
    double-to-int p1, v2

    .line 90
    iput p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    mul-double v4, v4, v2

    .line 94
    .line 95
    cmpg-double p1, v0, v4

    .line 96
    .line 97
    if-gez p1, :cond_2

    .line 98
    .line 99
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v2, v2, v0

    .line 105
    .line 106
    double-to-int p1, v2

    .line 107
    iput p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 110
    .line 111
    iput p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginBottom:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public hidePopupWindow()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/util/List;Landroid/widget/ExpandableListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbm5;",
            ">;",
            "Landroid/widget/ExpandableListView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mListView:Landroid/widget/ExpandableListView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v3, -0xcccccd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWidth:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mHeight:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mRectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWidth:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mHeight:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 95
    .line 96
    aput v3, v5, v1

    .line 97
    .line 98
    aput v3, v5, v2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWordWidths:[F

    .line 116
    .line 117
    aget v6, v5, v1

    .line 118
    .line 119
    aget v5, v5, v2

    .line 120
    .line 121
    add-float/2addr v6, v5

    .line 122
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mRectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-float/2addr v5, v6

    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v5, v6

    .line 134
    add-float/2addr v5, v7

    .line 135
    float-to-int v5, v5

    .line 136
    int-to-float v5, v5

    .line 137
    iget v7, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    div-float/2addr v7, v6

    .line 141
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 142
    .line 143
    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 144
    .line 145
    add-float/2addr v8, v9

    .line 146
    div-float/2addr v8, v6

    .line 147
    sub-float/2addr v7, v8

    .line 148
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget v8, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 157
    .line 158
    mul-int v8, v8, v4

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    add-float/2addr v8, v7

    .line 162
    iget v7, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 163
    .line 164
    int-to-float v7, v7

    .line 165
    add-float/2addr v8, v7

    .line 166
    iget v7, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDivider:I

    .line 167
    .line 168
    mul-int v7, v7, v4

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    add-float/2addr v8, v7

    .line 172
    iget-object v7, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v6, v5, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->initTextAttribute()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->initTextAttribute()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->hidePopupWindow()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mMarginTop:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextHeight:I

    .line 32
    .line 33
    iget v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDivider:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_9

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDataList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mDataList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbm5;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "\u5b9a\u4f4d\u57ce\u5e02"

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string/jumbo v5, "\u5b9a\u4f4d"

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string/jumbo v4, "\u5386\u53f2\u57ce\u5e02"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const-string/jumbo v5, "\u5386\u53f2"

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string/jumbo v4, "\u70ed\u95e8\u57ce\u5e02"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string/jumbo v5, "\u70ed\u95e8"

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    move v3, v2

    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    if-eq v3, v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mListView:Landroid/widget/ExpandableListView;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->showPopupWindow(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return v0
.end method

.method public setAlphabet([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mAlphabets:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexViewVisible(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string/jumbo v1, "\u5b9a\u4f4d"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string/jumbo v0, "\u5386\u53f2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string/jumbo p2, "\u70ed\u95e8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mIndexList:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mAlphabets:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->ALPHABET:[Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showPopupWindow(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "layout_inflater"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v1, 0x7f0b029f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f090c96

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0703f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 v2, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v2, 0x41f00000    # 30.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/stationlist/ListIndexView;->mListView:Landroid/widget/ExpandableListView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v2, -0x50

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
