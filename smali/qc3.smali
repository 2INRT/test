.class public final Lqc3;
.super Lwe0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcc3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# virtual methods
.method public final c()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lqc3;->f:F

    .line 8
    .line 9
    iget v2, v0, Lcc3;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcc3;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lqc3;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lqc3;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcc3;->m:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lqc3;->k:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lqc3;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lqc3;->j:Lcc3;

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-boolean v4, p0, Lqc3;->k:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-wide v4, p0, Lqc3;->e:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sub-long v6, p1, v4

    .line 38
    .line 39
    :goto_0
    iget v3, v3, Lcc3;->n:F

    .line 40
    .line 41
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 42
    .line 43
    .line 44
    div-float/2addr v4, v3

    .line 45
    iget v3, p0, Lqc3;->c:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v4, v3

    .line 52
    long-to-float v3, v6

    .line 53
    div-float/2addr v3, v4

    .line 54
    iget v4, p0, Lqc3;->f:F

    .line 55
    .line 56
    invoke-virtual {p0}, Lqc3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    neg-float v3, v3

    .line 63
    :cond_3
    add-float/2addr v4, v3

    .line 64
    iput v4, p0, Lqc3;->f:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lqc3;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lqc3;->d()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Ltq3;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    cmpl-float v3, v4, v3

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    cmpg-float v3, v4, v5

    .line 81
    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_1
    xor-int/2addr v3, v1

    .line 88
    iget v4, p0, Lqc3;->f:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lqc3;->e()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Lqc3;->d()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v4, v5, v6}, Ltq3;->b(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lqc3;->f:F

    .line 103
    .line 104
    iput-wide p1, p0, Lqc3;->e:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lwe0;->b()V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, -0x1

    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    iget v3, p0, Lqc3;->g:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lt v3, v4, :cond_6

    .line 125
    .line 126
    iget p1, p0, Lqc3;->c:F

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    cmpg-float p1, p1, p2

    .line 130
    .line 131
    if-gez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lqc3;->e()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, Lqc3;->d()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    iput p1, p0, Lqc3;->f:F

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lqc3;->g(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lqc3;->f()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lwe0;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-object v3, p0, Lwe0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 172
    .line 173
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget v3, p0, Lqc3;->g:I

    .line 178
    .line 179
    add-int/2addr v3, v1

    .line 180
    iput v3, p0, Lqc3;->g:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v0, :cond_8

    .line 187
    .line 188
    iget-boolean v3, p0, Lqc3;->d:Z

    .line 189
    .line 190
    xor-int/2addr v3, v1

    .line 191
    iput-boolean v3, p0, Lqc3;->d:Z

    .line 192
    .line 193
    iget v3, p0, Lqc3;->c:F

    .line 194
    .line 195
    neg-float v3, v3

    .line 196
    iput v3, p0, Lqc3;->c:F

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {p0}, Lqc3;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lqc3;->d()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Lqc3;->e()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_4
    iput v3, p0, Lqc3;->f:F

    .line 215
    .line 216
    :goto_5
    iput-wide p1, p0, Lqc3;->e:J

    .line 217
    .line 218
    :cond_a
    :goto_6
    iget-object p1, p0, Lqc3;->j:Lcc3;

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget p1, p0, Lqc3;->f:F

    .line 224
    .line 225
    iget p2, p0, Lqc3;->h:F

    .line 226
    .line 227
    cmpg-float p2, p1, p2

    .line 228
    .line 229
    if-ltz p2, :cond_c

    .line 230
    .line 231
    iget p2, p0, Lqc3;->i:F

    .line 232
    .line 233
    cmpl-float p1, p1, p2

    .line 234
    .line 235
    if-gtz p1, :cond_c

    .line 236
    .line 237
    :goto_7
    invoke-static {}, Ln43;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    iget p2, p0, Lqc3;->h:F

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget v3, p0, Lqc3;->i:F

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v4, p0, Lqc3;->f:F

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v5, 0x3

    .line 262
    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p2, v5, v2

    .line 265
    .line 266
    aput-object v3, v5, v1

    .line 267
    .line 268
    aput-object v4, v5, v0

    .line 269
    .line 270
    const-string/jumbo p2, "Frame must be [%f,%f]. It is %f"

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_d
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lqc3;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcc3;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lqc3;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqc3;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqc3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqc3;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lqc3;->f:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lqc3;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lqc3;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lqc3;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lqc3;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lqc3;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lqc3;->e()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc3;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcc3;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqc3;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqc3;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lqc3;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Ltq3;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lqc3;->f:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lqc3;->e:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lwe0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqc3;->j:Lcc3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcc3;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcc3;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Ltq3;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lqc3;->h:F

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Ltq3;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lqc3;->i:F

    .line 34
    .line 35
    iget v0, p0, Lqc3;->f:F

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ltq3;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Lqc3;->h(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "minFrame ("

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, ") must be <= maxFrame ("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, ")"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lqc3;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqc3;->d:Z

    .line 13
    .line 14
    iget p1, p0, Lqc3;->c:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lqc3;->c:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
