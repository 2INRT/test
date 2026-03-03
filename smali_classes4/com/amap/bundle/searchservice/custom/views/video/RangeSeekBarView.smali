.class public Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;,
        Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RangeSeekBarView"


# instance fields
.field private BLUE_BACKGROUND:I

.field private GREY_BACKGROUND:I

.field private HINT_TEXT_COLOR:I

.field private RECT_WIDTH:F

.field private TEN_DP:F

.field private TWO_DP:F

.field private TextPositionY:F

.field private innerPaint:Landroid/graphics/Paint;

.field private isMin:Z

.field private lastX:F

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mDownMotionX:F

.field private mIsDragging:Z

.field private mMaxShootDistance:J

.field private mMinShootDistance:J

.field private mRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

.field private mSelectPosition:J

.field private final mShadow:Landroid/graphics/Paint;

.field private mWidth:I

.field private normalizedMaxValue:D

.field private normalizedMaxValueTime:D

.field private normalizedMinValue:D

.field private normalizedMinValueTime:D

.field private outerNormalizedMaxValue:D

.field private outerNormalizedMinValue:D

.field private outerPaint:Landroid/graphics/Paint;

.field private final padding:F

.field private paddingTop:F

.field private pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

.field private rectPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 4
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 5
    iput-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->padding:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 9
    const-string/jumbo v0, "#373B40"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->GREY_BACKGROUND:I

    .line 10
    const-string/jumbo v0, "#1A66FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->BLUE_BACKGROUND:I

    const-string/jumbo v0, "#99FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v0

    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->HINT_TEXT_COLOR:I

    .line 13
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 19
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 20
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->padding:F

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 24
    const-string/jumbo p1, "#373B40"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->GREY_BACKGROUND:I

    .line 25
    const-string/jumbo p1, "#1A66FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 26
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->BLUE_BACKGROUND:I

    const-string/jumbo p1, "#99FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->HINT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 30
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 31
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->padding:F

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 35
    const-string/jumbo p1, "#373B40"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->GREY_BACKGROUND:I

    .line 36
    const-string/jumbo p1, "#1A66FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 37
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->BLUE_BACKGROUND:I

    const-string/jumbo p1, "#99FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->HINT_TEXT_COLOR:I

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private drawLeftView(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v8, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-float v4, v10, v3

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float v6, v8, v2

    .line 29
    .line 30
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move v5, v0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v12, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    move v3, v0

    .line 50
    move v4, v10

    .line 51
    move v5, v1

    .line 52
    move v6, v8

    .line 53
    move v8, v9

    .line 54
    move-object v9, v12

    .line 55
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-float v3, v0, v1

    .line 65
    .line 66
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float v5, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-float v4, v10, v0

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float v6, v4, v0

    .line 87
    .line 88
    iget v8, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TWO_DP:F

    .line 89
    .line 90
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->innerPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move v7, v8

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private drawRightView(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 8
    .line 9
    add-float v3, v0, v1

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v10, v2

    .line 19
    const/4 v11, 0x2

    .line 20
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float v6, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v7, v2

    .line 31
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float v8, v10, v2

    .line 36
    .line 37
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v5, v1

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    invoke-direct {p0, v12}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {p0, v12}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move v4, v0

    .line 57
    move v6, v10

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float v4, v1, v2

    .line 68
    .line 69
    invoke-direct {p0, v12}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float v6, v4, v1

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float v5, v0, v1

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float v7, v5, v0

    .line 90
    .line 91
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->innerPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private drawVideoTrimTimeText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luq5;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "convertSecondsToTime rightThumbsTime: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "infoservice.search"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "RangeSeekBarView"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->HINT_TEXT_COLOR:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TEN_DP:F

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TEN_DP:F

    .line 58
    .line 59
    add-float/2addr v2, v3

    .line 60
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 61
    .line 62
    add-float/2addr v2, v3

    .line 63
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TextPositionY:F

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private evalPressedThumb(F)Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isInThumbRangeLeft(FD)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isInThumbRangeRight(FD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mWidth:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MIN:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MAX:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MIN:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MAX:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method private getPx(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mShadow:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->innerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->innerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setDrawColor()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f060484

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TEN_DP:F

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TWO_DP:F

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TextPositionY:F

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 108
    .line 109
    return-void
.end method

.method private isInThumbRangeLeft(FD)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 7
    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p2, p3

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 17
    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private isInThumbRangeRight(FD)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float/2addr p1, p2

    .line 6
    float-to-double p1, p1

    .line 7
    iget p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 8
    .line 9
    float-to-double v0, p3

    .line 10
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    sub-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 20
    .line 21
    float-to-double v0, p3

    .line 22
    cmpg-double p3, p1, v0

    .line 23
    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private normalizedToScreen(D)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-double v2, v2

    .line 19
    mul-double p1, p1, v2

    .line 20
    .line 21
    add-double/2addr p1, v0

    .line 22
    double-to-float p1, p1

    .line 23
    return p1
.end method

.method private resetDrawColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->GREY_BACKGROUND:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private screenToNormalized(FI)D
    .locals 9

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->lastX:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isMin:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 15
    .line 16
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 17
    .line 18
    int-to-float v7, p2

    .line 19
    div-float/2addr v0, v7

    .line 20
    float-to-double v7, v0

    .line 21
    add-double/2addr v5, v7

    .line 22
    const/4 v0, 0x0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 38
    .line 39
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_0
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 49
    .line 50
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 51
    .line 52
    int-to-float v7, p2

    .line 53
    div-float/2addr v0, v7

    .line 54
    float-to-double v7, v0

    .line 55
    add-double/2addr v5, v7

    .line 56
    int-to-float v0, p2

    .line 57
    sub-float/2addr v0, p1

    .line 58
    float-to-double v7, v0

    .line 59
    sub-double/2addr v7, v1

    .line 60
    int-to-double p1, p2

    .line 61
    div-double/2addr v7, p1

    .line 62
    sub-double p1, v3, v7

    .line 63
    .line 64
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 73
    .line 74
    iget-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 75
    .line 76
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1
.end method

.method private setDrawColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->BLUE_BACKGROUND:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MIN:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->screenToNormalized(FI)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setNormalizedMinValue(D)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MAX:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->screenToNormalized(FI)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setNormalizedMaxValue(D)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMaxSeekingValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 2
    .line 3
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public getMinSeekingValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 2
    .line 3
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public getSelectValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TEN_DP:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedToScreen(D)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->RECT_WIDTH:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TEN_DP:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->drawVideoTrimTimeText(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->paddingTop:F

    .line 32
    .line 33
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TWO_DP:F

    .line 34
    .line 35
    add-float v6, v2, v4

    .line 36
    .line 37
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move v3, v0

    .line 41
    move v5, v1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->TWO_DP:F

    .line 51
    .line 52
    sub-float v4, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v6, v2

    .line 59
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->rectPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move v3, v0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->drawLeftView(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->drawRightView(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v0, v1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, "normalizedMaxValue : "

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, " mContentWidth "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, " normalizedMinValue: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "infoservice.search"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "RangeSeekBarView"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "SUPER"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "MIN"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 21
    .line 22
    const-string/jumbo v0, "MAX"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 30
    .line 31
    const-string/jumbo v0, "MIN_TIME"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 39
    .line 40
    const-string/jumbo v0, "MAX_TIME"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 48
    .line 49
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "SUPER"

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "MIN"

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "MAX"

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "MIN_TIME"

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValueTime:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "MAX_TIME"

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValueTime:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public onStartTrackingTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mIsDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mIsDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mIsDragging:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->onStopTrackingTouch()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mIsDragging:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 59
    .line 60
    iget-boolean v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isMin:Z

    .line 61
    .line 62
    iget-object v11, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    move-object v4, p0

    .line 66
    invoke-interface/range {v3 .. v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;DDIZLcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->lastX:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mIsDragging:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->onStopTrackingTouch()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->onStartTrackingTouch()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->onStopTrackingTouch()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 106
    .line 107
    iget-boolean v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isMin:Z

    .line 108
    .line 109
    iget-object v11, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v4, p0

    .line 113
    invoke-interface/range {v3 .. v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;DDIZLcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mDownMotionX:F

    .line 128
    .line 129
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->lastX:F

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->evalPressedThumb(F)Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->onStartTrackingTouch()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->attemptClaimDrag()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 158
    .line 159
    iget-wide v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 160
    .line 161
    iget-boolean v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->isMin:Z

    .line 162
    .line 163
    iget-object v11, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->pressedThumb:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v4, p0

    .line 167
    invoke-interface/range {v3 .. v11}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;DDIZLcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return v2
.end method

.method public setMaxShootTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mMaxShootDistance:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinShootTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mMinShootDistance:J

    .line 2
    .line 3
    return-void
.end method

.method public setNormalizedMaxValue(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 20
    .line 21
    sub-double v0, p1, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMaxValue:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMinValue:D

    .line 26
    .line 27
    sub-double/2addr v2, v4

    .line 28
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 29
    .line 30
    int-to-double v4, v4

    .line 31
    mul-double v4, v4, v0

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mMinShootDistance:J

    .line 34
    .line 35
    long-to-double v6, v6

    .line 36
    cmpl-double v8, v4, v6

    .line 37
    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    cmpg-double v4, v0, v2

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 20
    .line 21
    sub-double/2addr v0, p1

    .line 22
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMaxValue:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMinValue:D

    .line 25
    .line 26
    sub-double/2addr v2, v4

    .line 27
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 28
    .line 29
    int-to-double v4, v4

    .line 30
    mul-double v4, v4, v0

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mMinShootDistance:J

    .line 33
    .line 34
    long-to-double v6, v6

    .line 35
    cmpl-double v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_0

    .line 38
    .line 39
    cmpg-double v4, v0, v2

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterNormalizedMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMaxValue:D

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMaxValue:D

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOuterNormalizedMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->normalizedMinValue:D

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->outerNormalizedMinValue:D

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 2

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 13
    .line 14
    const-string/jumbo v0, "end: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " start: "

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " mSelectPosition: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mSelectPosition:J

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "infoservice.search"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p3, "RangeSeekBarView"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mWidth:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getPx(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->mContentWidth:I

    .line 16
    .line 17
    return-void
.end method
