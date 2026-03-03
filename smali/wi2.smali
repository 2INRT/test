.class public final Lwi2;
.super Lcom/airbnb/lottie/lite/animation/content/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/lite/model/content/GradientType;

.field public final u:I

.field public final v:Lqi2;

.field public final w:Lal4;

.field public final x:Lal4;

.field public y:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/a;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/a;->h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/a;->i:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v9, p3, Lcom/airbnb/lottie/lite/model/content/a;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, p3, Lcom/airbnb/lottie/lite/model/content/a;->l:Lhz;

    .line 16
    .line 17
    iget v6, p3, Lcom/airbnb/lottie/lite/model/content/a;->j:F

    .line 18
    .line 19
    iget-object v7, p3, Lcom/airbnb/lottie/lite/model/content/a;->d:Ljz;

    .line 20
    .line 21
    iget-object v8, p3, Lcom/airbnb/lottie/lite/model/content/a;->g:Lhz;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/lite/animation/content/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjz;Lhz;Ljava/util/List;Lhz;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lwb3;

    .line 30
    .line 31
    invoke-direct {v0}, Lwb3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwi2;->q:Lwb3;

    .line 35
    .line 36
    new-instance v0, Lwb3;

    .line 37
    .line 38
    invoke-direct {v0}, Lwb3;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwi2;->r:Lwb3;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwi2;->s:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lwi2;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/a;->b:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 55
    .line 56
    iput-object v0, p0, Lwi2;->t:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 57
    .line 58
    iget-boolean v0, p3, Lcom/airbnb/lottie/lite/model/content/a;->m:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lwi2;->p:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcc3;->b()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lwi2;->u:I

    .line 73
    .line 74
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/a;->c:Liz;

    .line 75
    .line 76
    invoke-virtual {p1}, Liz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lqi2;

    .line 82
    .line 83
    iput-object v0, p0, Lwi2;->v:Lqi2;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/a;->e:Llz;

    .line 92
    .line 93
    invoke-virtual {p1}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lal4;

    .line 99
    .line 100
    iput-object v0, p0, Lwi2;->w:Lal4;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/a;->f:Llz;

    .line 109
    .line 110
    invoke-virtual {p1}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Lal4;

    .line 116
    .line 117
    iput-object p3, p0, Lwi2;->x:Lal4;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->y:Ljf6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljf6;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 2
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/lite/animation/content/a;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->z:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lwi2;->y:Ljf6;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->f:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lwi2;->y:Ljf6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljf6;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwi2;->y:Ljf6;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwi2;->y:Ljf6;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->w:Lal4;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 4
    .line 5
    iget v1, p0, Lwi2;->u:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lwi2;->x:Lal4;

    .line 15
    .line 16
    iget v2, v2, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lwi2;->v:Lqi2;

    .line 25
    .line 26
    iget v3, v3, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 27
    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20f

    .line 37
    .line 38
    mul-int v3, v3, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x11

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    mul-int v3, v3, v2

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    mul-int v3, v3, v1

    .line 54
    .line 55
    :cond_2
    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lwi2;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lwi2;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lcom/airbnb/lottie/lite/animation/content/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/airbnb/lottie/lite/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 17
    .line 18
    iget-object v3, v0, Lwi2;->t:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lwi2;->v:Lqi2;

    .line 21
    .line 22
    iget-object v5, v0, Lwi2;->x:Lal4;

    .line 23
    .line 24
    iget-object v6, v0, Lwi2;->w:Lal4;

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lwi2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v7, v0, Lwi2;->q:Lwb3;

    .line 34
    .line 35
    invoke-virtual {v7, v2, v3}, Lwb3;->b(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lpi2;

    .line 62
    .line 63
    iget-object v8, v4, Lpi2;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lwi2;->a([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    iget-object v15, v4, Lpi2;->a:[F

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2, v3, v8}, Lwb3;->c(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lwi2;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iget-object v7, v0, Lwi2;->r:Lwb3;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v3}, Lwb3;->b(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpi2;

    .line 124
    .line 125
    iget-object v8, v4, Lpi2;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lwi2;->a([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    sub-float/2addr v6, v10

    .line 140
    float-to-double v8, v6

    .line 141
    sub-float/2addr v5, v11

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v12, v5

    .line 148
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    iget-object v14, v4, Lpi2;->a:[F

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2, v3, v5}, Lwb3;->c(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v5

    .line 162
    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/a;->i:Lv43;

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/lite/animation/content/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
