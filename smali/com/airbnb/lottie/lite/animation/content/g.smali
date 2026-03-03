.class public final Lcom/airbnb/lottie/lite/animation/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/PathContent;
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Lv72;

.field public final g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv72;

.field public final i:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lv72;

.field public final k:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lv72;

.field public final m:Lx11;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lx11;

    .line 12
    .line 13
    invoke-direct {v0}, Lx11;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->m:Lx11;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->b:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->d:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 27
    .line 28
    iget-boolean v0, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->e:Z

    .line 31
    .line 32
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->c:Lhz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lv72;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->f:Lv72;

    .line 42
    .line 43
    iget-object v1, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->d:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    iget-object v2, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->e:Lhz;

    .line 52
    .line 53
    invoke-virtual {v2}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lv72;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->h:Lv72;

    .line 61
    .line 62
    iget-object v3, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->g:Lhz;

    .line 63
    .line 64
    invoke-virtual {v3}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lv72;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/airbnb/lottie/lite/animation/content/g;->j:Lv72;

    .line 72
    .line 73
    iget-object v4, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->i:Lhz;

    .line 74
    .line 75
    invoke-virtual {v4}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lv72;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/airbnb/lottie/lite/animation/content/g;->l:Lv72;

    .line 83
    .line 84
    sget-object v5, Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 85
    .line 86
    if-ne p1, v5, :cond_0

    .line 87
    .line 88
    iget-object v6, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->f:Lhz;

    .line 89
    .line 90
    invoke-virtual {v6}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lv72;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->h:Lhz;

    .line 99
    .line 100
    invoke-virtual {p3}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lv72;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p3, 0x0

    .line 110
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 127
    .line 128
    .line 129
    if-ne p1, v5, :cond_1

    .line 130
    .line 131
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 154
    .line 155
    .line 156
    if-ne p1, v5, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 1
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
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->o:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->f:Lv72;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->p:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->h:Lv72;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->q:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->r:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->j:Lv72;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->s:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->t:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->l:Lv72;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/g;->n:Z

    .line 4
    .line 5
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/g;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/g;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lcom/airbnb/lottie/lite/animation/content/g;->n:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/lite/animation/content/g$a;->a:[I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/g;->d:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v11, v0, Lcom/airbnb/lottie/lite/animation/content/g;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/airbnb/lottie/lite/animation/content/g;->j:Lv72;

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    .line 37
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/g;->l:Lv72;

    .line 38
    .line 39
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v8, v0, Lcom/airbnb/lottie/lite/animation/content/g;->h:Lv72;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/g;->f:Lv72;

    .line 54
    .line 55
    if-eq v1, v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v1, v10, :cond_2

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    :goto_0
    move-object v2, v9

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v12, v2

    .line 94
    move-wide/from16 v17, v12

    .line 95
    .line 96
    :goto_1
    sub-double v17, v17, v15

    .line 97
    .line 98
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    int-to-double v1, v1

    .line 103
    div-double/2addr v6, v1

    .line 104
    double-to-float v6, v6

    .line 105
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-float v10, v5, v4

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    float-to-double v7, v15

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    mul-double v3, v3, v7

    .line 133
    .line 134
    double-to-float v3, v3

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    mul-double v4, v4, v7

    .line 140
    .line 141
    double-to-float v4, v4

    .line 142
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    float-to-double v5, v6

    .line 146
    add-double/2addr v12, v5

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_2
    int-to-double v14, v1

    .line 155
    cmpg-double v2, v14, v16

    .line 156
    .line 157
    if-gez v2, :cond_5

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    mul-double v14, v14, v7

    .line 164
    .line 165
    double-to-float v14, v14

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    move-wide/from16 v23, v5

    .line 171
    .line 172
    mul-double v5, v21, v7

    .line 173
    .line 174
    double-to-float v15, v5

    .line 175
    const/4 v2, 0x0

    .line 176
    cmpl-float v5, v10, v2

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    float-to-double v5, v4

    .line 181
    move-wide/from16 v21, v7

    .line 182
    .line 183
    float-to-double v7, v3

    .line 184
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sub-double/2addr v5, v7

    .line 194
    double-to-float v2, v5

    .line 195
    float-to-double v5, v2

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v2, v7

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-float v5, v5

    .line 206
    float-to-double v6, v15

    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    float-to-double v0, v14

    .line 210
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    sub-double/2addr v0, v6

    .line 220
    double-to-float v0, v0

    .line 221
    float-to-double v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    double-to-float v6, v6

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    double-to-float v0, v0

    .line 232
    mul-float v1, v18, v10

    .line 233
    .line 234
    const/high16 v7, 0x3e800000    # 0.25f

    .line 235
    .line 236
    mul-float v1, v1, v7

    .line 237
    .line 238
    mul-float v2, v2, v1

    .line 239
    .line 240
    mul-float v5, v5, v1

    .line 241
    .line 242
    mul-float v6, v6, v1

    .line 243
    .line 244
    mul-float v1, v1, v0

    .line 245
    .line 246
    sub-float/2addr v3, v2

    .line 247
    sub-float/2addr v4, v5

    .line 248
    add-float v5, v14, v6

    .line 249
    .line 250
    add-float v6, v15, v1

    .line 251
    .line 252
    move-object v2, v9

    .line 253
    move-wide/from16 v0, v23

    .line 254
    .line 255
    move v7, v14

    .line 256
    move v8, v15

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move/from16 v19, v1

    .line 262
    .line 263
    move-wide/from16 v21, v7

    .line 264
    .line 265
    move-wide/from16 v0, v23

    .line 266
    .line 267
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    :goto_3
    add-double/2addr v12, v0

    .line 271
    add-int/lit8 v2, v19, 0x1

    .line 272
    .line 273
    move-wide v5, v0

    .line 274
    move v1, v2

    .line 275
    move v3, v14

    .line 276
    move v4, v15

    .line 277
    move-wide/from16 v7, v21

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v11}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/graphics/PointF;

    .line 287
    .line 288
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, p0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v8}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-double v1, v1

    .line 326
    move-wide/from16 v17, v1

    .line 327
    .line 328
    :goto_4
    sub-double v17, v17, v15

    .line 329
    .line 330
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    float-to-double v12, v0

    .line 335
    div-double/2addr v6, v12

    .line 336
    double-to-float v10, v6

    .line 337
    const/high16 v14, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float v15, v10, v14

    .line 340
    .line 341
    float-to-int v6, v0

    .line 342
    int-to-float v6, v6

    .line 343
    sub-float/2addr v0, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    cmpl-float v16, v0, v6

    .line 346
    .line 347
    if-eqz v16, :cond_8

    .line 348
    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    sub-float/2addr v6, v0

    .line 352
    mul-float v6, v6, v15

    .line 353
    .line 354
    float-to-double v6, v6

    .line 355
    add-double/2addr v1, v6

    .line 356
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    move-object/from16 v7, p0

    .line 367
    .line 368
    iget-object v3, v7, Lcom/airbnb/lottie/lite/animation/content/g;->i:Lv72;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v3, v7, Lcom/airbnb/lottie/lite/animation/content/g;->k:Lv72;

    .line 381
    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    div-float/2addr v3, v4

    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_5
    if-eqz v5, :cond_a

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    div-float/2addr v3, v4

    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_6
    if-eqz v16, :cond_b

    .line 419
    .line 420
    invoke-static {v8, v6, v0, v6}, Lt7;->a(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    float-to-double v4, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v21

    .line 429
    move/from16 v24, v15

    .line 430
    .line 431
    mul-double v14, v21, v4

    .line 432
    .line 433
    double-to-float v14, v14

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v21

    .line 438
    mul-double v4, v4, v21

    .line 439
    .line 440
    double-to-float v4, v4

    .line 441
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    .line 443
    .line 444
    mul-float v5, v10, v0

    .line 445
    .line 446
    const/high16 v15, 0x40000000    # 2.0f

    .line 447
    .line 448
    div-float/2addr v5, v15

    .line 449
    move v15, v3

    .line 450
    move/from16 v21, v4

    .line 451
    .line 452
    float-to-double v3, v5

    .line 453
    add-double/2addr v1, v3

    .line 454
    move v3, v14

    .line 455
    move v14, v15

    .line 456
    move/from16 v4, v21

    .line 457
    .line 458
    move/from16 v15, v24

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_b
    move/from16 v24, v15

    .line 462
    .line 463
    float-to-double v3, v8

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    mul-double v14, v14, v3

    .line 469
    .line 470
    double-to-float v14, v14

    .line 471
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v21

    .line 475
    mul-double v3, v3, v21

    .line 476
    .line 477
    double-to-float v4, v3

    .line 478
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 479
    .line 480
    .line 481
    move v5, v4

    .line 482
    move/from16 v15, v24

    .line 483
    .line 484
    float-to-double v3, v15

    .line 485
    add-double/2addr v1, v3

    .line 486
    move v4, v5

    .line 487
    move v3, v14

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 494
    .line 495
    mul-double v12, v12, v21

    .line 496
    .line 497
    move-wide/from16 v24, v1

    .line 498
    .line 499
    move/from16 v26, v6

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    :goto_8
    int-to-double v5, v1

    .line 505
    cmpg-double v2, v5, v12

    .line 506
    .line 507
    if-gez v2, :cond_16

    .line 508
    .line 509
    if-eqz v19, :cond_c

    .line 510
    .line 511
    move/from16 v27, v8

    .line 512
    .line 513
    :goto_9
    const/4 v2, 0x0

    .line 514
    goto :goto_a

    .line 515
    :cond_c
    move/from16 v27, v26

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :goto_a
    cmpl-float v28, v14, v2

    .line 519
    .line 520
    if-eqz v28, :cond_d

    .line 521
    .line 522
    sub-double v29, v12, v21

    .line 523
    .line 524
    cmpl-double v2, v5, v29

    .line 525
    .line 526
    if-nez v2, :cond_d

    .line 527
    .line 528
    mul-float v2, v10, v0

    .line 529
    .line 530
    const/high16 v23, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float v2, v2, v23

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_d
    const/high16 v23, 0x40000000    # 2.0f

    .line 536
    .line 537
    move v2, v15

    .line 538
    :goto_b
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    if-eqz v28, :cond_e

    .line 541
    .line 542
    sub-double v31, v12, v29

    .line 543
    .line 544
    cmpl-double v28, v5, v31

    .line 545
    .line 546
    if-nez v28, :cond_e

    .line 547
    .line 548
    move/from16 v28, v2

    .line 549
    .line 550
    move/from16 v27, v8

    .line 551
    .line 552
    move v2, v14

    .line 553
    goto :goto_c

    .line 554
    :cond_e
    move/from16 v28, v2

    .line 555
    .line 556
    move/from16 v2, v27

    .line 557
    .line 558
    move/from16 v27, v8

    .line 559
    .line 560
    :goto_c
    float-to-double v7, v2

    .line 561
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v31

    .line 565
    move/from16 v34, v14

    .line 566
    .line 567
    move/from16 v33, v15

    .line 568
    .line 569
    mul-double v14, v31, v7

    .line 570
    .line 571
    double-to-float v14, v14

    .line 572
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v31

    .line 576
    mul-double v7, v7, v31

    .line 577
    .line 578
    double-to-float v15, v7

    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    cmpl-float v2, v17, v20

    .line 582
    .line 583
    if-nez v2, :cond_f

    .line 584
    .line 585
    cmpl-float v2, v18, v20

    .line 586
    .line 587
    if-nez v2, :cond_f

    .line 588
    .line 589
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v35, v9

    .line 593
    .line 594
    move/from16 v32, v10

    .line 595
    .line 596
    move-object/from16 v31, v11

    .line 597
    .line 598
    move/from16 v10, v26

    .line 599
    .line 600
    move/from16 v26, v27

    .line 601
    .line 602
    move/from16 v9, v28

    .line 603
    .line 604
    move-object/from16 v11, p0

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_f
    float-to-double v7, v4

    .line 609
    move/from16 v32, v10

    .line 610
    .line 611
    move-object/from16 v31, v11

    .line 612
    .line 613
    float-to-double v10, v3

    .line 614
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    sub-double/2addr v7, v10

    .line 624
    double-to-float v2, v7

    .line 625
    float-to-double v7, v2

    .line 626
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    double-to-float v2, v10

    .line 631
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    double-to-float v7, v7

    .line 636
    float-to-double v10, v15

    .line 637
    move-object/from16 v35, v9

    .line 638
    .line 639
    float-to-double v8, v14

    .line 640
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    sub-double/2addr v8, v10

    .line 650
    double-to-float v8, v8

    .line 651
    float-to-double v8, v8

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    double-to-float v10, v10

    .line 657
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    double-to-float v8, v8

    .line 662
    if-eqz v19, :cond_10

    .line 663
    .line 664
    move/from16 v9, v17

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_10
    move/from16 v9, v18

    .line 668
    .line 669
    :goto_d
    if-eqz v19, :cond_11

    .line 670
    .line 671
    move/from16 v11, v18

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_11
    move/from16 v11, v17

    .line 675
    .line 676
    :goto_e
    if-eqz v19, :cond_12

    .line 677
    .line 678
    move/from16 v36, v26

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_12
    move/from16 v36, v27

    .line 682
    .line 683
    :goto_f
    if-eqz v19, :cond_13

    .line 684
    .line 685
    move/from16 v37, v27

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_13
    move/from16 v37, v26

    .line 689
    .line 690
    :goto_10
    mul-float v36, v36, v9

    .line 691
    .line 692
    const v9, 0x3ef4e26d    # 0.47829f

    .line 693
    .line 694
    .line 695
    mul-float v36, v36, v9

    .line 696
    .line 697
    mul-float v2, v2, v36

    .line 698
    .line 699
    mul-float v36, v36, v7

    .line 700
    .line 701
    mul-float v37, v37, v11

    .line 702
    .line 703
    mul-float v37, v37, v9

    .line 704
    .line 705
    mul-float v10, v10, v37

    .line 706
    .line 707
    mul-float v37, v37, v8

    .line 708
    .line 709
    if-eqz v16, :cond_15

    .line 710
    .line 711
    if-nez v1, :cond_14

    .line 712
    .line 713
    mul-float v2, v2, v0

    .line 714
    .line 715
    mul-float v36, v36, v0

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_14
    sub-double v7, v12, v29

    .line 719
    .line 720
    cmpl-double v9, v5, v7

    .line 721
    .line 722
    if-nez v9, :cond_15

    .line 723
    .line 724
    mul-float v10, v10, v0

    .line 725
    .line 726
    mul-float v37, v37, v0

    .line 727
    .line 728
    :cond_15
    :goto_11
    sub-float/2addr v3, v2

    .line 729
    sub-float v4, v4, v36

    .line 730
    .line 731
    add-float v5, v14, v10

    .line 732
    .line 733
    add-float v6, v15, v37

    .line 734
    .line 735
    move/from16 v9, v28

    .line 736
    .line 737
    move-object/from16 v2, v35

    .line 738
    .line 739
    move/from16 v10, v26

    .line 740
    .line 741
    move-object/from16 v11, p0

    .line 742
    .line 743
    move v7, v14

    .line 744
    move/from16 v26, v27

    .line 745
    .line 746
    move v8, v15

    .line 747
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 748
    .line 749
    .line 750
    :goto_12
    float-to-double v2, v9

    .line 751
    add-double v24, v24, v2

    .line 752
    .line 753
    xor-int/lit8 v19, v19, 0x1

    .line 754
    .line 755
    add-int/lit8 v1, v1, 0x1

    .line 756
    .line 757
    move-object v7, v11

    .line 758
    move v3, v14

    .line 759
    move v4, v15

    .line 760
    move/from16 v8, v26

    .line 761
    .line 762
    move-object/from16 v11, v31

    .line 763
    .line 764
    move/from16 v15, v33

    .line 765
    .line 766
    move/from16 v14, v34

    .line 767
    .line 768
    move-object/from16 v9, v35

    .line 769
    .line 770
    move/from16 v26, v10

    .line 771
    .line 772
    move/from16 v10, v32

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_16
    move-object/from16 v35, v9

    .line 777
    .line 778
    move-object/from16 v31, v11

    .line 779
    .line 780
    move-object v11, v7

    .line 781
    invoke-virtual/range {v31 .. v31}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Landroid/graphics/PointF;

    .line 786
    .line 787
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 788
    .line 789
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 790
    .line 791
    move-object/from16 v2, v35

    .line 792
    .line 793
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 797
    .line 798
    .line 799
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v11, Lcom/airbnb/lottie/lite/animation/content/g;->m:Lx11;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lx11;->a(Landroid/graphics/Path;)V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    iput-boolean v0, v11, Lcom/airbnb/lottie/lite/animation/content/g;->n:Z

    .line 809
    .line 810
    return-object v2
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/g;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
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
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/lite/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, La46;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, La46;

    .line 19
    .line 20
    iget-object v1, v0, La46;->d:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    sget-object v2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/g;->m:Lx11;

    .line 27
    .line 28
    iget-object v1, v1, Lx11;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, La46;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
