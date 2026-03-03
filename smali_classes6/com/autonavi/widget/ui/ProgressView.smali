.class public Lcom/autonavi/widget/ui/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final PROGRESS_B:I = 0x0

.field public static final PROGRESS_C:I = 0x1

.field public static final ROUND_ANGEL:F = 360.0f

.field private static final TAG:Ljava/lang/String; = "ProgressView"


# instance fields
.field private canReplay:Z

.field private mBgCircleColor:I

.field private mBgCirclePaint:Landroid/graphics/Paint;

.field private mBounds:Landroid/graphics/RectF;

.field private mCurrentAngel:F

.field private mCurrentSweep:F

.field private mIsDrawBgCircle:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressColor:I

.field private mProgressType:I

.field private mStartAngelProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/autonavi/widget/ui/ProgressView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeWidth:F

.field private mSweepAnimation1:Landroid/animation/AnimatorSet;

.field private mSweepProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/autonavi/widget/ui/ProgressView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressType:I

    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/ProgressView$b;

    .line 5
    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "arc"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 7
    new-instance v0, Lcom/autonavi/widget/ui/ProgressView$c;

    .line 8
    const-string/jumbo v2, "startAngel"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mStartAngelProperty:Landroid/util/Property;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressType:I

    .line 14
    new-instance v0, Lcom/autonavi/widget/ui/ProgressView$b;

    .line 15
    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "arc"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 17
    new-instance v0, Lcom/autonavi/widget/ui/ProgressView$c;

    .line 18
    const-string/jumbo v2, "startAngel"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mStartAngelProperty:Landroid/util/Property;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressType:I

    .line 24
    new-instance p3, Lcom/autonavi/widget/ui/ProgressView$b;

    .line 25
    const-class v0, Ljava/lang/Float;

    const-string/jumbo v1, "arc"

    invoke-direct {p3, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 27
    new-instance p3, Lcom/autonavi/widget/ui/ProgressView$c;

    .line 28
    const-string/jumbo v1, "startAngel"

    invoke-direct {p3, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/autonavi/widget/ui/ProgressView;->mStartAngelProperty:Landroid/util/Property;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/ProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/ProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/R$styleable;->i:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const v1, -0xbd7801

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressColor:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f070531

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mStrokeWidth:F

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressType:I

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const v1, -0xf0d0a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mBgCircleColor:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mIsDrawBgCircle:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressColor:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mStrokeWidth:F

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mIsDrawBgCircle:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mBgCirclePaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget p2, p0, Lcom/autonavi/widget/ui/ProgressView;->mBgCircleColor:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/autonavi/widget/ui/ProgressView;->setUpProgressAnimation()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private isProgressC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mProgressType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private setUpProgressAnimation()V
    .locals 10

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentAngel:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentSweep:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v5, 0xfa

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/widget/ui/ProgressView;->mStartAngelProperty:Landroid/util/Property;

    .line 36
    .line 37
    new-array v7, v1, [F

    .line 38
    .line 39
    fill-array-data v7, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v7, v2, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v3, v7, v4

    .line 49
    .line 50
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v7, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 60
    .line 61
    new-array v8, v1, [F

    .line 62
    .line 63
    fill-array-data v8, :array_2

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/autonavi/widget/ui/ProgressView;->mStartAngelProperty:Landroid/util/Property;

    .line 71
    .line 72
    new-array v9, v1, [F

    .line 73
    .line 74
    fill-array-data v9, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    aput-object v7, v9, v4

    .line 84
    .line 85
    aput-object v8, v9, v2

    .line 86
    .line 87
    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepProperty:Landroid/util/Property;

    .line 95
    .line 96
    new-array v6, v1, [F

    .line 97
    .line 98
    fill-array-data v6, :array_4

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    aput-object v5, v6, v4

    .line 108
    .line 109
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-wide/16 v8, 0x12c

    .line 114
    .line 115
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    new-array v8, v8, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v0, v8, v4

    .line 139
    .line 140
    aput-object v3, v8, v2

    .line 141
    .line 142
    aput-object v7, v8, v1

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput-object v5, v8, v0

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    new-instance v1, Lcom/autonavi/widget/ui/ProgressView$a;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/ProgressView$a;-><init>(Lcom/autonavi/widget/ui/ProgressView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x43870000    # 270.0f
        0x44070000    # 540.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_3
    .array-data 4
        0x44070000    # 540.0f
        0x441d8000    # 630.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getCurrentStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentAngel:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentSweep:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/ui/ProgressView;->isProgressC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->startAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/widget/ui/ProgressView;->mStrokeWidth:F

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/autonavi/widget/ui/ProgressView;->mStrokeWidth:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/autonavi/widget/ui/ProgressView;->mStrokeWidth:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mIsDrawBgCircle:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/widget/ui/ProgressView;->mBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lcom/autonavi/widget/ui/ProgressView;->mBgCirclePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x43b40000    # 360.0f

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, p0, Lcom/autonavi/widget/ui/ProgressView;->mBounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v9, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentAngel:F

    .line 53
    .line 54
    iget v10, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentSweep:F

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/widget/ui/ProgressView;->isProgressC()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->startAnimation()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->stopAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public setBgColorInner(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mIsDrawBgCircle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mBgCirclePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCurrentStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentAngel:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/ProgressView;->mCurrentSweep:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressColorInner(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/ui/ProgressView;->isProgressC()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->startAnimation()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/ProgressView;->stopAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/ProgressView;->canReplay:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/ui/ProgressView;->mSweepAnimation1:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
