.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v5, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->i:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-int v3, v5

    .line 48
    :goto_0
    iget-wide v5, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->j:J

    .line 49
    .line 50
    int-to-long v7, v3

    .line 51
    add-long/2addr v5, v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-wide/32 v7, 0x1c9c380

    .line 67
    .line 68
    .line 69
    add-long/2addr v5, v7

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/high16 v11, 0x43960000    # 300.0f

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 95
    .line 96
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const-wide/16 v14, 0x12c

    .line 101
    .line 102
    add-long/2addr v12, v14

    .line 103
    cmp-long v14, v5, v12

    .line 104
    .line 105
    if-ltz v14, :cond_4

    .line 106
    .line 107
    invoke-interface {v10, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    sub-long v12, v5, v12

    .line 119
    .line 120
    long-to-float v12, v12

    .line 121
    div-float/2addr v12, v11

    .line 122
    invoke-interface {v10, v12}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v9, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    cmp-long v15, v11, v13

    .line 137
    .line 138
    if-lez v15, :cond_3

    .line 139
    .line 140
    :goto_3
    move-object v9, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v8, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 163
    .line 164
    sget-object v10, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->PAUSED:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 165
    .line 166
    if-ne v8, v10, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 187
    .line 188
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    cmp-long v14, v5, v12

    .line 193
    .line 194
    if-ltz v14, :cond_9

    .line 195
    .line 196
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    sub-long v12, v5, v12

    .line 201
    .line 202
    long-to-float v12, v12

    .line 203
    div-float/2addr v12, v11

    .line 204
    invoke-interface {v10, v12}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v10}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-interface {v9}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAnimationStartTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    cmp-long v16, v12, v14

    .line 222
    .line 223
    if-lez v16, :cond_9

    .line 224
    .line 225
    :goto_6
    move-object v9, v10

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAlpha()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    cmpg-float v6, v6, v3

    .line 251
    .line 252
    if-gez v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    :goto_8
    iget-object v0, v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->g:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v0, v9}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;->onAnimated(Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void
.end method
