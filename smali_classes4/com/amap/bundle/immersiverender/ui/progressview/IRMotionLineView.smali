.class public Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CIRCLE_RADIUS:F = 8.0f

.field private static final LINE_WIDTH:I = 0x4

.field private static final colors:[I

.field private static final positions:[F


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mScaleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv2$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "#55FFFFFF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {v1, v2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->colors:[I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->positions:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

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
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mScaleInfos:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42d80000    # 108.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v6, v3

    .line 39
    sget-object v8, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->colors:[I

    .line 40
    .line 41
    sget-object v9, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->positions:[F

    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v11

    .line 48
    move v5, v0

    .line 49
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mScaleInfos:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mScaleInfos:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lrv2$g;

    .line 72
    .line 73
    iget v4, v3, Lrv2$g;->b:F

    .line 74
    .line 75
    iget v5, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    mul-float v4, v4, v2

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    iget v6, v3, Lrv2$g;->c:F

    .line 82
    .line 83
    sub-float/2addr v6, v5

    .line 84
    mul-float v6, v6, v2

    .line 85
    .line 86
    float-to-int v5, v6

    .line 87
    iget v3, v3, Lrv2$g;->a:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v3, v6, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    int-to-float v3, v4

    .line 100
    const/high16 v4, 0x41000000    # 8.0f

    .line 101
    .line 102
    iget-object v5, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    int-to-float v6, v5

    .line 117
    iget-object v8, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    move v5, v0

    .line 121
    move v7, v0

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    :goto_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setDegreesInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mScaleInfos:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTargetProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->mProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
