.class public final Lcom/airbnb/lottie/lite/animation/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/lite/model/layer/a;

.field public final d:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lv43;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/lite/model/content/GradientType;

.field public final k:Lqi2;

.field public final l:Ld13;

.field public final m:Lal4;

.field public final n:Lal4;

.field public o:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lsi2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb3;

    .line 5
    .line 6
    invoke-direct {v0}, Lwb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->d:Lwb3;

    .line 10
    .line 11
    new-instance v0, Lwb3;

    .line 12
    .line 13
    invoke-direct {v0}, Lwb3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->e:Lwb3;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lv43;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->g:Lv43;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/e;->c:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 48
    .line 49
    iget-object v1, p3, Lsi2;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p3, Lsi2;->h:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->b:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->q:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 58
    .line 59
    iget-object v1, p3, Lsi2;->a:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->j:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 62
    .line 63
    iget-object v1, p3, Lsi2;->b:Landroid/graphics/Path$FillType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcc3;->b()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x42000000    # 32.0f

    .line 75
    .line 76
    div-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->r:I

    .line 79
    .line 80
    iget-object p1, p3, Lsi2;->c:Liz;

    .line 81
    .line 82
    invoke-virtual {p1}, Liz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lqi2;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->k:Lqi2;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lsi2;->d:Ljz;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ld13;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->l:Ld13;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lsi2;->e:Llz;

    .line 115
    .line 116
    invoke-virtual {p1}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lal4;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->m:Lal4;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lsi2;->f:Llz;

    .line 132
    .line 133
    invoke-virtual {p1}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lal4;

    .line 139
    .line 140
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/e;->n:Lal4;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->p:Ljf6;

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
    .locals 3
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
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->l:Ld13;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->y:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/e;->c:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->o:Ljf6;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->o:Ljf6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ljf6;

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->o:Ljf6;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->o:Ljf6;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->z:[Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->p:Ljf6;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->p:Ljf6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-instance p1, Ljf6;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->p:Ljf6;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->p:Ljf6;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->m:Lal4;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->r:I

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
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/e;->n:Lal4;

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
    iget-object v3, p0, Lcom/airbnb/lottie/lite/animation/content/e;->k:Lqi2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/airbnb/lottie/lite/animation/content/e;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/e;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/e;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/lite/animation/content/e;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/e;->j:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/airbnb/lottie/lite/animation/content/e;->k:Lqi2;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/airbnb/lottie/lite/animation/content/e;->n:Lal4;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/airbnb/lottie/lite/animation/content/e;->m:Lal4;

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/animation/content/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/e;->d:Lwb3;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v5}, Lwb3;->b(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lpi2;

    .line 92
    .line 93
    iget-object v10, v6, Lpi2;->b:[I

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/lite/animation/content/e;->a([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    iget-object v6, v6, Lpi2;->a:[F

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v5, v10}, Lwb3;->c(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/animation/content/e;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/e;->e:Lwb3;

    .line 129
    .line 130
    invoke-virtual {v9, v4, v5}, Lwb3;->b(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v8}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lpi2;

    .line 156
    .line 157
    iget-object v10, v6, Lpi2;->b:[I

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/lite/animation/content/e;->a([I)[I

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v8, v12

    .line 172
    float-to-double v10, v8

    .line 173
    sub-float/2addr v7, v13

    .line 174
    float-to-double v7, v7

    .line 175
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-float v7, v7

    .line 180
    const/4 v8, 0x0

    .line 181
    cmpg-float v8, v7, v8

    .line 182
    .line 183
    if-gtz v8, :cond_5

    .line 184
    .line 185
    const v7, 0x3a83126f    # 0.001f

    .line 186
    .line 187
    .line 188
    const v14, 0x3a83126f    # 0.001f

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v14, v7

    .line 193
    :goto_1
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 194
    .line 195
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    iget-object v6, v6, Lpi2;->a:[F

    .line 198
    .line 199
    move-object v11, v7

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4, v5, v7}, Lwb3;->c(JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v7

    .line 209
    :goto_2
    invoke-virtual {v10, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/e;->g:Lv43;

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/airbnb/lottie/lite/animation/content/e;->o:Ljf6;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Ljf6;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    .line 230
    :cond_6
    move/from16 v4, p3

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    const/high16 v5, 0x437f0000    # 255.0f

    .line 234
    .line 235
    div-float/2addr v4, v5

    .line 236
    iget-object v6, v0, Lcom/airbnb/lottie/lite/animation/content/e;->l:Ld13;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    mul-float v4, v4, v6

    .line 250
    .line 251
    const/high16 v6, 0x42c80000    # 100.0f

    .line 252
    .line 253
    div-float/2addr v4, v6

    .line 254
    mul-float v4, v4, v5

    .line 255
    .line 256
    float-to-int v4, v4

    .line 257
    sget-object v5, Ltq3;->a:Landroid/graphics/PointF;

    .line 258
    .line 259
    const/16 v5, 0xff

    .line 260
    .line 261
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ln43;->a()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/e;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/e;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/e;->q:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            "I",
            "Ljava/util/List<",
            "Ly33;",
            ">;",
            "Ly33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ltq3;->e(Ly33;ILjava/util/List;Ly33;Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/lite/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
