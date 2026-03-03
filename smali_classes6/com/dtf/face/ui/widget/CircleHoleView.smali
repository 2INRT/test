.class public Lcom/dtf/face/ui/widget/CircleHoleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final SXFERMODE:Landroid/graphics/Xfermode;


# instance fields
.field private floodColor:I

.field public heightAttr:F

.field public holeHCenter:Z

.field public holeVCenter:Z

.field public leftAttr:F

.field public mContext:Landroid/content/Context;

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mWeakBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public topAttr:F

.field public widthAttr:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dtf/face/ui/widget/CircleHoleView;->SXFERMODE:Landroid/graphics/Xfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 3
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 4
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 5
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 7
    iput-boolean p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->floodColor:I

    .line 9
    invoke-direct {p0}, Lcom/dtf/face/ui/widget/CircleHoleView;->sharedConstructor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 12
    iput v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 13
    iput v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 14
    iput v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 16
    iput-boolean v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->floodColor:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->initHoleAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/dtf/face/ui/widget/CircleHoleView;->sharedConstructor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 21
    iput p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 22
    iput p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 23
    iput p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 24
    iput p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 26
    iput-boolean p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->floodColor:I

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->initHoleAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/dtf/face/ui/widget/CircleHoleView;->sharedConstructor()V

    return-void
.end method

.method private sharedConstructor()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public changeBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->floodColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createMask1()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget v5, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/high16 v7, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v8, v5, v7

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-boolean v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    div-float v5, v3, v9

    .line 61
    .line 62
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 63
    .line 64
    div-float/2addr v8, v9

    .line 65
    sub-float/2addr v5, v8

    .line 66
    cmpg-float v8, v5, v6

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_1
    sub-float v8, v4, v3

    .line 72
    .line 73
    div-float/2addr v8, v9

    .line 74
    iget v10, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_2

    .line 79
    .line 80
    move v8, v10

    .line 81
    :cond_2
    iget-boolean v10, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    div-float/2addr v4, v9

    .line 86
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    sub-float/2addr v4, v8

    .line 90
    cmpg-float v8, v4, v6

    .line 91
    .line 92
    if-gez v8, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v6, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v8

    .line 98
    :goto_1
    iget v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 99
    .line 100
    cmpl-float v8, v4, v7

    .line 101
    .line 102
    if-lez v8, :cond_5

    .line 103
    .line 104
    add-float/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v4, v3

    .line 107
    :goto_2
    add-float/2addr v3, v6

    .line 108
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 109
    .line 110
    cmpl-float v7, v8, v7

    .line 111
    .line 112
    if-lez v7, :cond_6

    .line 113
    .line 114
    add-float v3, v6, v8

    .line 115
    .line 116
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v7, v5, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public drawStroke(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public initHoleAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, Lcom/dtf/face/baseverify/R$styleable;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 39
    .line 40
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v4, "msg"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v4, "FaceUiException"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 79
    .line 80
    cmpl-float p2, p1, v3

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    float-to-double p1, p1

    .line 85
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    cmpl-double v0, p1, v4

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    iput v3, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/high16 p2, 0x42700000    # 60.0f

    .line 98
    .line 99
    invoke-static {p1, p2}, Lhr3;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/high16 p2, 0x436e0000    # 238.0f

    .line 111
    .line 112
    invoke-static {p1, p2}, Lhr3;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Lhr3;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeVCenter:Z

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    new-instance v5, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/CircleHoleView;->createMask1()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v6, Lcom/dtf/face/ui/widget/CircleHoleView;->SXFERMODE:Landroid/graphics/Xfermode;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->floodColor:I

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :try_start_3
    iget-object v4, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->mPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->drawStroke(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catch_1
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->topAttr:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 2
    .line 3
    return-object p0
.end method
