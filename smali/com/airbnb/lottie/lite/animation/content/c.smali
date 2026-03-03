.class public final Lcom/airbnb/lottie/lite/animation/content/c;
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

.field public final d:Lal4;

.field public final e:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lat0;

.field public final g:Lx11;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lat0;)V
    .locals 1

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
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lx11;

    .line 12
    .line 13
    invoke-direct {v0}, Lx11;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->g:Lx11;

    .line 17
    .line 18
    iget-object v0, p3, Lat0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/c;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 23
    .line 24
    iget-object p1, p3, Lat0;->c:Llz;

    .line 25
    .line 26
    invoke-virtual {p1}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lal4;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->d:Lal4;

    .line 34
    .line 35
    iget-object v0, p3, Lat0;->b:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->e:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/c;->f:Lat0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
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
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/c;->d:Lal4;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/c;->e:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/c;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/c;->a:Landroid/graphics/Path;

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
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/c;->f:Lat0;

    .line 14
    .line 15
    iget-boolean v2, v1, Lat0;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Lcom/airbnb/lottie/lite/animation/content/c;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/c;->d:Lal4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Lat0;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float v16, v13, v15

    .line 120
    .line 121
    sub-float v17, v15, v14

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v17

    .line 130
    .line 131
    move v7, v11

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    sub-float v13, v15, v13

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/c;->e:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/c;->g:Lx11;

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lx11;->a(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v10, v0, Lcom/airbnb/lottie/lite/animation/content/c;->h:Z

    .line 192
    .line 193
    return-object v9
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/c;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

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
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/c;->g:Lx11;

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
