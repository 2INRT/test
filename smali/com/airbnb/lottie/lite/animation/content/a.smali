.class public abstract Lcom/airbnb/lottie/lite/animation/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/lite/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/animation/content/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/lite/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lv43;

.field public final j:Lv72;

.field public final k:Ld13;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjz;Lhz;Ljava/util/List;Lhz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/LottieDrawable;",
            "Lcom/airbnb/lottie/lite/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ljz;",
            "Lhz;",
            "Ljava/util/List<",
            "Lhz;",
            ">;",
            "Lhz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lv43;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->i:Lv43;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->e:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->f:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Ljz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ld13;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->k:Ld13;

    .line 72
    .line 73
    invoke-virtual {p7}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lv72;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->m:Lv72;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p9}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lv72;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->m:Lv72;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->h:[F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lhz;

    .line 129
    .line 130
    invoke-virtual {p5}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/a;->k:Ld13;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/a;->m:Lv72;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->k:Ld13;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge p1, p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->m:Lv72;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 2
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->k:Ld13;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->k:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->y:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->n:Ljf6;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->f:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->n:Ljf6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v1, Ljf6;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->n:Ljf6;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->n:Ljf6;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lw96;->d:Lw96$d;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    aput v7, v5, v4

    .line 22
    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v5, v3

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v5, v6

    .line 38
    .line 39
    aget v10, v5, v3

    .line 40
    .line 41
    cmpl-float v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_15

    .line 44
    .line 45
    aget v8, v5, v4

    .line 46
    .line 47
    aget v5, v5, v9

    .line 48
    .line 49
    cmpl-float v5, v8, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_0
    move/from16 v5, p3

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/a;->k:Ld13;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->b()Lj43;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v11}, Ld13;->k(Lj43;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float v5, v5, v9

    .line 77
    .line 78
    const/high16 v9, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr v5, v9

    .line 81
    mul-float v5, v5, v8

    .line 82
    .line 83
    float-to-int v5, v5

    .line 84
    sget-object v8, Ltq3;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v8, 0xff

    .line 87
    .line 88
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v8, v0, Lcom/airbnb/lottie/lite/animation/content/a;->i:Lv43;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 102
    .line 103
    invoke-virtual {v5}, Lv72;->k()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static/range {p2 .. p2}, Lw96;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    mul-float v10, v10, v5

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpg-float v5, v5, v7

    .line 121
    .line 122
    if-gtz v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, Ln43;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/a;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-static {}, Ln43;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-static/range {p2 .. p2}, Lw96;->d(Landroid/graphics/Matrix;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Lcom/airbnb/lottie/lite/animation/content/a;->h:[F

    .line 152
    .line 153
    if-ge v12, v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    aput v13, v14, v12

    .line 172
    .line 173
    rem-int/lit8 v15, v12, 0x2

    .line 174
    .line 175
    if-nez v15, :cond_3

    .line 176
    .line 177
    cmpg-float v13, v13, v11

    .line 178
    .line 179
    if-gez v13, :cond_4

    .line 180
    .line 181
    aput v11, v14, v12

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    cmpg-float v13, v13, v15

    .line 188
    .line 189
    if-gez v13, :cond_4

    .line 190
    .line 191
    aput v15, v14, v12

    .line 192
    .line 193
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 194
    .line 195
    mul-float v13, v13, v10

    .line 196
    .line 197
    aput v13, v14, v12

    .line 198
    .line 199
    add-int/2addr v12, v4

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/lite/animation/content/a;->m:Lv72;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float v3, v3, v10

    .line 218
    .line 219
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 220
    .line 221
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ln43;->a()V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v3, v0, Lcom/airbnb/lottie/lite/animation/content/a;->n:Ljf6;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3}, Ljf6;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/lite/animation/content/a;->g:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ge v3, v10, :cond_14

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/airbnb/lottie/lite/animation/content/a$a;

    .line 257
    .line 258
    iget-object v10, v5, Lcom/airbnb/lottie/lite/animation/content/a$a;->b:La46;

    .line 259
    .line 260
    iget-object v12, v0, Lcom/airbnb/lottie/lite/animation/content/a;->b:Landroid/graphics/Path;

    .line 261
    .line 262
    iget-object v13, v5, Lcom/airbnb/lottie/lite/animation/content/a$a;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v10, :cond_12

    .line 265
    .line 266
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sub-int/2addr v10, v4

    .line 274
    :goto_5
    if-ltz v10, :cond_8

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 281
    .line 282
    invoke-interface {v14}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, -0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget-object v10, v0, Lcom/airbnb/lottie/lite/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 293
    .line 294
    invoke-virtual {v10, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    add-float/2addr v12, v14

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    iget-object v5, v5, Lcom/airbnb/lottie/lite/animation/content/a$a;->b:La46;

    .line 314
    .line 315
    iget-object v14, v5, La46;->g:Lv72;

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    mul-float v14, v14, v12

    .line 328
    .line 329
    const/high16 v15, 0x43b40000    # 360.0f

    .line 330
    .line 331
    div-float/2addr v14, v15

    .line 332
    iget-object v15, v5, La46;->e:Lv72;

    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    mul-float v15, v15, v12

    .line 345
    .line 346
    div-float/2addr v15, v9

    .line 347
    add-float/2addr v15, v14

    .line 348
    iget-object v5, v5, La46;->f:Lv72;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    mul-float v5, v5, v12

    .line 361
    .line 362
    div-float/2addr v5, v9

    .line 363
    add-float/2addr v5, v14

    .line 364
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    sub-int/2addr v14, v4

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    :goto_7
    if-ltz v14, :cond_11

    .line 372
    .line 373
    iget-object v9, v0, Lcom/airbnb/lottie/lite/animation/content/a;->c:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    check-cast v17, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    cmpl-float v17, v5, v12

    .line 399
    .line 400
    if-lez v17, :cond_b

    .line 401
    .line 402
    sub-float v17, v5, v12

    .line 403
    .line 404
    add-float v18, v16, v4

    .line 405
    .line 406
    cmpg-float v18, v17, v18

    .line 407
    .line 408
    if-gez v18, :cond_b

    .line 409
    .line 410
    cmpg-float v18, v16, v17

    .line 411
    .line 412
    if-gez v18, :cond_b

    .line 413
    .line 414
    cmpl-float v18, v15, v12

    .line 415
    .line 416
    if-lez v18, :cond_a

    .line 417
    .line 418
    sub-float v18, v15, v12

    .line 419
    .line 420
    div-float v18, v18, v4

    .line 421
    .line 422
    move/from16 v6, v18

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    const/4 v6, 0x0

    .line 426
    :goto_8
    div-float v0, v17, v4

    .line 427
    .line 428
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v9, v6, v0, v7}, Lw96;->a(Landroid/graphics/Path;FFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_b
    add-float v0, v16, v4

    .line 440
    .line 441
    cmpg-float v6, v0, v15

    .line 442
    .line 443
    if-ltz v6, :cond_10

    .line 444
    .line 445
    cmpl-float v6, v16, v5

    .line 446
    .line 447
    if-lez v6, :cond_c

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_c
    cmpg-float v6, v0, v5

    .line 451
    .line 452
    if-gtz v6, :cond_d

    .line 453
    .line 454
    cmpg-float v6, v15, v16

    .line 455
    .line 456
    if-gez v6, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_d
    cmpg-float v6, v15, v16

    .line 463
    .line 464
    if-gez v6, :cond_e

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    sub-float v6, v15, v16

    .line 469
    .line 470
    div-float/2addr v6, v4

    .line 471
    :goto_9
    cmpl-float v0, v5, v0

    .line 472
    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    sub-float v0, v5, v16

    .line 479
    .line 480
    div-float/2addr v0, v4

    .line 481
    :goto_a
    invoke-static {v9, v6, v0, v7}, Lw96;->a(Landroid/graphics/Path;FFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    :goto_b
    add-float v16, v16, v4

    .line 488
    .line 489
    add-int/lit8 v14, v14, -0x1

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    const/4 v6, 0x0

    .line 495
    const/high16 v9, 0x42c80000    # 100.0f

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    invoke-static {}, Ln43;->a()V

    .line 499
    .line 500
    .line 501
    :goto_c
    const/4 v0, 0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_12
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v4, 0x1

    .line 511
    sub-int/2addr v0, v4

    .line 512
    :goto_d
    if-ltz v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 519
    .line 520
    invoke-interface {v4}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v0, v0, -0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    invoke-static {}, Ln43;->a()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ln43;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :goto_e
    add-int/2addr v3, v0

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    const/4 v6, 0x0

    .line 545
    const/high16 v9, 0x42c80000    # 100.0f

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_14
    invoke-static {}, Ln43;->a()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_15
    :goto_f
    invoke-static {}, Ln43;->a()V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/a;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/lite/animation/content/a$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/lite/animation/content/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/airbnb/lottie/lite/animation/content/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/airbnb/lottie/lite/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/a;->j:Lv72;

    .line 58
    .line 59
    invoke-virtual {p3}, Lv72;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln43;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->e:Lcom/airbnb/lottie/lite/LottieDrawable;

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
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/airbnb/lottie/lite/animation/content/Content;

    .line 16
    .line 17
    instance-of v4, v3, La46;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, La46;

    .line 22
    .line 23
    iget-object v4, v3, La46;->d:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v5, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p0}, La46;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/a;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ltz p1, :cond_7

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/airbnb/lottie/lite/animation/content/Content;

    .line 53
    .line 54
    instance-of v4, v3, La46;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, La46;

    .line 60
    .line 61
    iget-object v5, v4, La46;->d:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 62
    .line 63
    sget-object v6, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/lite/animation/content/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/lite/animation/content/a$a;-><init>(La46;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, La46;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v3, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/airbnb/lottie/lite/animation/content/a$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/lite/animation/content/a$a;-><init>(La46;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/lite/animation/content/a$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v3, Lcom/airbnb/lottie/lite/animation/content/PathContent;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method
