.class public final Lcom/airbnb/lottie/lite/animation/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/lite/animation/content/PathContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lal4;

.field public final h:Lv72;

.field public final i:Lx11;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lzr4;)V
    .locals 2

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
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lx11;

    .line 19
    .line 20
    invoke-direct {v0}, Lx11;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->i:Lx11;

    .line 24
    .line 25
    iget-object v0, p3, Lzr4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p3, Lzr4;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->d:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->e:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 34
    .line 35
    iget-object p1, p3, Lzr4;->b:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    iget-object v0, p3, Lzr4;->c:Llz;

    .line 44
    .line 45
    invoke-virtual {v0}, Llz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lal4;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->g:Lal4;

    .line 53
    .line 54
    iget-object p3, p3, Lzr4;->d:Lhz;

    .line 55
    .line 56
    invoke-virtual {p3}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lv72;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->h:Lv72;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
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
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->d:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->g:Lal4;

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
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->e:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->h:Lv72;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/h;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/lite/animation/content/h;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/h;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/airbnb/lottie/lite/animation/content/h;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/h;->g:Lal4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, Lcom/airbnb/lottie/lite/animation/content/h;->h:Lv72;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lv72;->k()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    cmpl-float v9, v6, v8

    .line 53
    .line 54
    if-lez v9, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    iget-object v8, v0, Lcom/airbnb/lottie/lite/animation/content/h;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v9, v4

    .line 68
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v10, v1

    .line 71
    add-float/2addr v10, v6

    .line 72
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    add-float/2addr v9, v4

    .line 78
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v10, v1

    .line 81
    sub-float/2addr v10, v6

    .line 82
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/h;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/high16 v11, 0x42b40000    # 90.0f

    .line 89
    .line 90
    cmpl-float v12, v6, v7

    .line 91
    .line 92
    if-lez v12, :cond_4

    .line 93
    .line 94
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-float/2addr v13, v4

    .line 97
    mul-float v14, v6, v5

    .line 98
    .line 99
    sub-float v15, v13, v14

    .line 100
    .line 101
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-float/2addr v3, v1

    .line 104
    sub-float v14, v3, v14

    .line 105
    .line 106
    invoke-virtual {v9, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    sub-float/2addr v3, v4

    .line 115
    add-float/2addr v3, v6

    .line 116
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    add-float/2addr v7, v1

    .line 119
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    sub-float/2addr v3, v4

    .line 127
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    add-float/2addr v7, v1

    .line 130
    mul-float v13, v6, v5

    .line 131
    .line 132
    sub-float v14, v7, v13

    .line 133
    .line 134
    add-float/2addr v13, v3

    .line 135
    invoke-virtual {v9, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    sub-float/2addr v3, v4

    .line 144
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    sub-float/2addr v7, v1

    .line 147
    add-float/2addr v7, v6

    .line 148
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    if-lez v12, :cond_6

    .line 152
    .line 153
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    sub-float/2addr v3, v4

    .line 156
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    sub-float/2addr v7, v1

    .line 159
    mul-float v13, v6, v5

    .line 160
    .line 161
    add-float v14, v3, v13

    .line 162
    .line 163
    add-float/2addr v13, v7

    .line 164
    invoke-virtual {v9, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x43340000    # 180.0f

    .line 168
    .line 169
    invoke-virtual {v2, v9, v3, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    add-float/2addr v3, v4

    .line 175
    sub-float/2addr v3, v6

    .line 176
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v7, v1

    .line 179
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    if-lez v12, :cond_7

    .line 183
    .line 184
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    mul-float v6, v6, v5

    .line 188
    .line 189
    sub-float v4, v3, v6

    .line 190
    .line 191
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float/2addr v5, v1

    .line 194
    add-float/2addr v6, v5

    .line 195
    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x43870000    # 270.0f

    .line 199
    .line 200
    invoke-virtual {v2, v9, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/airbnb/lottie/lite/animation/content/h;->i:Lx11;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lx11;->a(Landroid/graphics/Path;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, v0, Lcom/airbnb/lottie/lite/animation/content/h;->j:Z

    .line 213
    .line 214
    return-object v2
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/h;->e:Lcom/airbnb/lottie/lite/LottieDrawable;

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
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/h;->i:Lx11;

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
