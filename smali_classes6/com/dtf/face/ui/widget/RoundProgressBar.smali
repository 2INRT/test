.class public Lcom/dtf/face/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field public backColorWidth:F

.field public backgroundColor:I

.field private ctx:Landroid/content/Context;

.field public endAngle:I

.field private isPausing:Z

.field private mMainHandle:Landroid/os/Handler;

.field public mProgressAngle:I

.field private mRoundShader:Landroid/graphics/SweepGradient;

.field private mWidth:I

.field private max:I

.field private maxMiliSeconds:I

.field public paint:Landroid/graphics/Paint;

.field private processRunnable:Ljava/lang/Runnable;

.field public progress:I

.field public radius:I

.field public roundColor:I

.field private roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

.field public roundProgressColor:I

.field public roundShader:Z

.field public roundShaderEndColor:I

.field public roundShaderStartColor:I

.field public roundWidth:F

.field public secondProgressColor:I

.field public startAngle:I

.field public style:I

.field public textColor:I

.field public textIsDisplayable:Z

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->ctx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->ctx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    .line 7
    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 8
    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 10
    new-instance v0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;

    invoke-direct {v0, p0}, Lcom/dtf/face/ui/widget/RoundProgressBar$1;-><init>(Lcom/dtf/face/ui/widget/RoundProgressBar;)V

    iput-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    .line 11
    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mProgressAngle:I

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->initRoundProgressBarAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/widget/RoundProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/widget/RoundProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/dtf/face/ui/widget/RoundProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 56
    .line 57
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 58
    .line 59
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 60
    .line 61
    filled-new-array {v4, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v0, v2, v4, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 102
    .line 103
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 104
    .line 105
    iget v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    mul-int v2, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/2addr v2, v0

    .line 115
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 116
    .line 117
    int-to-float v5, v0

    .line 118
    int-to-float v6, v2

    .line 119
    iget-object v8, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public initRoundProgressBarAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    const/high16 v4, 0x40a00000    # 5.0f

    .line 7
    .line 8
    const/high16 v5, -0x10000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    sget-object v8, Lcom/dtf/face/baseverify/R$styleable;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    const v8, -0xff0100

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iput v9, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->secondProgressColor:I

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 51
    .line 52
    const/high16 p2, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 84
    .line 85
    const/16 p2, 0xb

    .line 86
    .line 87
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 99
    .line 100
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 118
    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 126
    .line 127
    const/16 p2, 0x168

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 135
    .line 136
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string/jumbo v8, "msg"

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {v8, p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo v8, "FaceUiException"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v8, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_0
    iget p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 169
    .line 170
    if-eq p1, v5, :cond_1

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    :cond_1
    const-string/jumbo p1, "#dfe6eb"

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 182
    .line 183
    const-string/jumbo p2, "#FF6A00"

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 191
    .line 192
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->secondProgressColor:I

    .line 197
    .line 198
    const/high16 v1, -0x1000000

    .line 199
    .line 200
    iput v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, Lhr3;->a(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    iput v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 212
    .line 213
    iput v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 214
    .line 215
    iput-boolean v7, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 216
    .line 217
    iput v7, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 218
    .line 219
    iput-boolean v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 220
    .line 221
    iput v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 222
    .line 223
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 228
    .line 229
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 234
    .line 235
    const/16 p1, -0xf0

    .line 236
    .line 237
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 238
    .line 239
    const/16 p1, 0x3c

    .line 240
    .line 241
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 242
    .line 243
    iput v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float v2, v2, v5

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iget-object v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v7, "%"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 138
    .line 139
    if-nez v6, :cond_0

    .line 140
    .line 141
    invoke-static {v2, v7}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    div-float/2addr v5, v3

    .line 146
    sub-float v5, v1, v5

    .line 147
    .line 148
    iget v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 149
    .line 150
    div-float/2addr v6, v3

    .line 151
    add-float/2addr v6, v1

    .line 152
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 167
    .line 168
    sub-int v2, v0, v1

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    add-int/2addr v0, v1

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    if-eq v0, v4, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 202
    .line 203
    add-int/lit8 v2, v1, 0x5a

    .line 204
    .line 205
    int-to-float v7, v2

    .line 206
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 207
    .line 208
    sub-int/2addr v2, v1

    .line 209
    mul-int v2, v2, v0

    .line 210
    .line 211
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 212
    .line 213
    div-int/2addr v2, v0

    .line 214
    int-to-float v8, v2

    .line 215
    iget-object v10, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    move-object v5, p1

    .line 219
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/dtf/face/ui/widget/RoundProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_0
    return-void
.end method

.method public pauseProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setGradientColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "max not less than 0"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "progress not less than 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized setProgressAngle(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mProgressAngle:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 2
    .line 3
    return-void
.end method

.method public startProcess(ILcom/dtf/face/ui/widget/RoundProgressCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
