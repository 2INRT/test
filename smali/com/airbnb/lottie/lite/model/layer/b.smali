.class public final Lcom/airbnb/lottie/lite/model/layer/b;
.super Lcom/airbnb/lottie/lite/model/layer/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;Ljava/util/List;Lcc3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/LottieDrawable;",
            "Lcom/airbnb/lottie/lite/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/model/layer/Layer;",
            ">;",
            "Lcc3;",
            ")V"
        }
    .end annotation

    .line 1
    nop

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->y:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->z:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->A:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->s:Lhz;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Lwb3;

    .line 56
    .line 57
    iget-object v1, p4, Lcc3;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p2, v1}, Lwb3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v1, v2

    .line 72
    move-object v3, v0

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 81
    .line 82
    sget-object v6, Lcom/airbnb/lottie/lite/model/layer/a$a;->a:[I

    .line 83
    .line 84
    iget-object v7, v5, Lcom/airbnb/lottie/lite/model/layer/Layer;->e:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v7, "Unknown layer type "

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lcom/airbnb/lottie/lite/model/layer/Layer;->e:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v0

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Lxv5;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Lxv5;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lf34;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/lite/model/layer/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lzx2;

    .line 130
    .line 131
    invoke-direct {v6, p1, v5}, Lzx2;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, Lmh5;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5}, Lmh5;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/lite/model/layer/b;

    .line 142
    .line 143
    iget-object v7, p4, Lcc3;->c:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v8, v5, Lcom/airbnb/lottie/lite/model/layer/Layer;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/lite/model/layer/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;Ljava/util/List;Lcc3;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Ldc5;

    .line 158
    .line 159
    invoke-direct {v6, p1, v5}, Ldc5;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 166
    .line 167
    iget-wide v7, v7, Lcom/airbnb/lottie/lite/model/layer/Layer;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Lwb3;->c(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iput-object v6, v3, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lcom/airbnb/lottie/lite/model/layer/b$a;->a:[I

    .line 184
    .line 185
    iget-object v5, v5, Lcom/airbnb/lottie/lite/model/layer/Layer;->u:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 192
    .line 193
    if-eq v4, v2, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_4
    iget-boolean p1, p2, Lwb3;->a:Z

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Lwb3;->a()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget p1, p2, Lwb3;->d:I

    .line 212
    .line 213
    if-ge v4, p1, :cond_9

    .line 214
    .line 215
    iget-boolean p1, p2, Lwb3;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Lwb3;->a()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p2, Lwb3;->b:[J

    .line 223
    .line 224
    aget-wide p3, p1, v4

    .line 225
    .line 226
    invoke-virtual {p2, p3, p4}, Lwb3;->b(J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object p3, p1, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 236
    .line 237
    iget-wide p3, p3, Lcom/airbnb/lottie/lite/model/layer/Layer;->f:J

    .line 238
    .line 239
    invoke-virtual {p2, p3, p4}, Lwb3;->b(J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 244
    .line 245
    if-eqz p3, :cond_8

    .line 246
    .line 247
    iput-object p3, p1, Lcom/airbnb/lottie/lite/model/layer/a;->r:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 248
    .line 249
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->w:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljf6;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 4
    .line 5
    iget v2, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v1, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->p:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/airbnb/lottie/lite/LottieDrawable;->s:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v4, :cond_0

    .line 34
    .line 35
    if-eq p3, v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/airbnb/lottie/lite/model/layer/b;->A:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v5}, Lw96;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 p3, 0xff

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v4

    .line 63
    :goto_2
    if-ltz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    :goto_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ln43;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/b;->y:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/lite/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Ly33;ILjava/util/List;Ly33;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/lite/model/layer/a;->resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->i(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->n:Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/lite/model/layer/a;->m:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 13
    .line 14
    iget v2, p1, Lcc3;->m:F

    .line 15
    .line 16
    iget p1, p1, Lcc3;->l:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->b:Lcc3;

    .line 24
    .line 25
    iget p1, p1, Lcc3;->l:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->b:Lcc3;

    .line 38
    .line 39
    iget v3, v3, Lcc3;->n:F

    .line 40
    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    div-float p1, v0, v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->w:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->b:Lcc3;

    .line 51
    .line 52
    iget v2, v0, Lcc3;->m:F

    .line 53
    .line 54
    iget v0, v0, Lcc3;->l:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget v0, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->n:F

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    sub-float/2addr p1, v0

    .line 61
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/lite/model/layer/Layer;->m:F

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    cmpl-float v1, v0, v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    div-float/2addr p1, v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    :goto_0
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->i(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 20
    .line 21
    instance-of v4, v3, Ldc5;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/model/layer/a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->C:Ljava/lang/Boolean;

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    instance-of v4, v3, Lcom/airbnb/lottie/lite/model/layer/b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/airbnb/lottie/lite/model/layer/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/model/layer/b;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->C:Ljava/lang/Boolean;

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->C:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/model/layer/b;->C:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
