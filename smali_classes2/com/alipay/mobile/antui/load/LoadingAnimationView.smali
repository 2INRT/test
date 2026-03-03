.class public Lcom/alipay/mobile/antui/load/LoadingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final MODE_REFRESH:I = 0x1

.field public static final MODE_SILENCE:I


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private firstLoading:Z

.field private innerCircleBounds:Landroid/graphics/RectF;

.field private listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

.field private mMaxProgress:I

.field private mProgress:I

.field private mode:I

.field private paused:Z

.field private processPaint:Landroid/graphics/Paint;

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 p2, 0x4

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 25
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    const/4 p2, 0x4

    .line 27
    iput p2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 28
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 29
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR22:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v3, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private setupBounds()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->strokeWidth:I

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 11
    .line 12
    const/high16 v4, 0x43b40000    # 360.0f

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    const/high16 v10, 0x42480000    # 50.0f

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->circlePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 41
    .line 42
    const/high16 v5, 0x43b40000    # 360.0f

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x43b40000    # 360.0f

    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->innerCircleBounds:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/high16 v1, 0x42b40000    # 90.0f

    .line 62
    .line 63
    sub-float v3, v0, v1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->processPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v4, 0x42480000    # 50.0f

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 75
    .line 76
    iget v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mMaxProgress:I

    .line 77
    .line 78
    if-lt p1, v0, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;->appeared()V

    .line 92
    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 98
    .line 99
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-wide/16 v0, 0xa

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setupBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLoadingAppearedListener(Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->listener:Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->mProgress:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->firstLoading:Z

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->paused:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
