.class public final Lj36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj36$b;,
        Lj36$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearAllAnimation duration: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "TransitionAnimation"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj36;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v1, Lj36$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj36$a;-><init>(Lj36;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lj36;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1, p2}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;JLj36$a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearAnimation, duration: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "TransitionAnimation"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj36;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Lj36$a;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    new-instance p1, Li36;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v3, v0

    .line 67
    move-wide v5, p2

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v2 .. v7}, Li36;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;JLj36$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Lj36$a;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final c(Landroid/app/Activity;Lj36$c;Ljava/lang/String;)V
    .locals 25

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v0, Lj36;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string/jumbo v8, "playAnimation parameters:\n  tag: "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v9, "\n  Activity: "

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v3, v9}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "\n  srcX: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v9, v2, Lj36$c;->a:I

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v9, "\n  srcY: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v9, v2, Lj36$c;->b:I

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v9, "\n  srcWidth: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v9, v2, Lj36$c;->c:I

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, "\n  srcHeight: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v9, v2, Lj36$c;->d:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v9, "\n  targetX: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v9, v2, Lj36$c;->e:I

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v9, "\n  targetY: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v9, v2, Lj36$c;->f:I

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "\n  targetWidth: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v9, v2, Lj36$c;->g:I

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v9, "\n  targetHeight: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v9, v2, Lj36$c;->h:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v9, "\n  frameAnimDuration: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v9, v2, Lj36$c;->i:J

    .line 149
    .line 150
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v9, " ms\n  frameAnimDelay: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v9, v2, Lj36$c;->j:J

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v9, " ms\n  srcAlpha: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v9, v2, Lj36$c;->k:F

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v9, "\n  targetAlpha: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v9, v2, Lj36$c;->l:F

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "\n  alphaAnimDuration: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v9, v2, Lj36$c;->m:J

    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v9, " ms\n  alphaAnimDelay: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v9, v2, Lj36$c;->n:J

    .line 204
    .line 205
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v9, " ms\n  removeDelay: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v9, v2, Lj36$c;->o:J

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v9, " ms\n  fillMode: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v9, v2, Lj36$c;->p:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v9, "\n  bitmapProvider: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string/jumbo v9, "TransitionAnimation"

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v10, "container"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_3

    .line 269
    .line 270
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lj36;->b:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const-string/jumbo v10, "focus_view"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v0, Lj36;->a:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    iget-object v3, v2, Lj36$c;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sparse-switch v10, :sswitch_data_0

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_0
    const-string/jumbo v10, "contain"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_1

    .line 320
    :sswitch_1
    const-string/jumbo v10, "cover"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_1

    .line 331
    :sswitch_2
    const-string/jumbo v10, "adapt"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    goto :goto_1

    .line 342
    :sswitch_3
    const-string/jumbo v10, "100%"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    goto :goto_1

    .line 353
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 354
    :goto_1
    if-eqz v3, :cond_7

    .line 355
    .line 356
    if-eq v3, v5, :cond_6

    .line 357
    .line 358
    if-eq v3, v6, :cond_5

    .line 359
    .line 360
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 379
    .line 380
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotX(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotY(F)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    iget v11, v2, Lj36$c;->c:I

    .line 393
    .line 394
    iget v12, v2, Lj36$c;->d:I

    .line 395
    .line 396
    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iget v11, v2, Lj36$c;->a:I

    .line 400
    .line 401
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 402
    .line 403
    iget v11, v2, Lj36$c;->b:I

    .line 404
    .line 405
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 406
    .line 407
    const v11, 0x800033

    .line 408
    .line 409
    .line 410
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v2, Lj36$c;->q:Lcom/autonavi/minimap/animation/provider/IBitmapProvider;

    .line 416
    .line 417
    iget v11, v2, Lj36$c;->c:I

    .line 418
    .line 419
    iget v12, v2, Lj36$c;->d:I

    .line 420
    .line 421
    invoke-interface {v10, v11, v12, v8}, Lcom/autonavi/minimap/animation/provider/IBitmapProvider;->provideBitmap(IILandroid/widget/ImageView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    .line 443
    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 444
    .line 445
    iget v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 446
    .line 447
    iget v12, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 448
    .line 449
    iget v14, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 450
    .line 451
    iget v1, v2, Lj36$c;->e:I

    .line 452
    .line 453
    iget v13, v2, Lj36$c;->f:I

    .line 454
    .line 455
    iget v15, v2, Lj36$c;->g:I

    .line 456
    .line 457
    iget v4, v2, Lj36$c;->h:I

    .line 458
    .line 459
    move/from16 p1, v4

    .line 460
    .line 461
    iget-wide v3, v2, Lj36$c;->i:J

    .line 462
    .line 463
    iget-wide v5, v2, Lj36$c;->j:J

    .line 464
    .line 465
    iget v7, v2, Lj36$c;->k:F

    .line 466
    .line 467
    iget v0, v2, Lj36$c;->l:F

    .line 468
    .line 469
    move-wide/from16 v17, v5

    .line 470
    .line 471
    iget-wide v5, v2, Lj36$c;->m:J

    .line 472
    .line 473
    move/from16 v19, v14

    .line 474
    .line 475
    move/from16 v20, v15

    .line 476
    .line 477
    iget-wide v14, v2, Lj36$c;->n:J

    .line 478
    .line 479
    move-wide/from16 v21, v14

    .line 480
    .line 481
    iget-wide v14, v2, Lj36$c;->o:J

    .line 482
    .line 483
    sub-int/2addr v1, v10

    .line 484
    sub-int/2addr v13, v11

    .line 485
    const/16 v2, 0x64

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    filled-new-array {v10, v2}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    int-to-float v1, v1

    .line 501
    move-wide/from16 v23, v14

    .line 502
    .line 503
    const/4 v11, 0x2

    .line 504
    new-array v14, v11, [F

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    aput v15, v14, v10

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    aput v1, v14, v16

    .line 512
    .line 513
    const-string/jumbo v1, "translationX"

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    int-to-float v13, v13

    .line 525
    new-array v14, v11, [F

    .line 526
    .line 527
    aput v15, v14, v10

    .line 528
    .line 529
    aput v13, v14, v16

    .line 530
    .line 531
    const-string/jumbo v13, "translationY"

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string/jumbo v4, "alpha"

    .line 543
    .line 544
    .line 545
    new-array v13, v11, [F

    .line 546
    .line 547
    aput v7, v13, v10

    .line 548
    .line 549
    aput v0, v13, v16

    .line 550
    .line 551
    invoke-static {v8, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v4, Lf36;

    .line 560
    .line 561
    move-object v10, v4

    .line 562
    move-object v11, v8

    .line 563
    move/from16 v13, v20

    .line 564
    .line 565
    move-object/from16 v20, v8

    .line 566
    .line 567
    move-wide/from16 v5, v21

    .line 568
    .line 569
    move-wide/from16 v7, v23

    .line 570
    .line 571
    move/from16 v14, v19

    .line 572
    .line 573
    move/from16 v15, p1

    .line 574
    .line 575
    invoke-direct/range {v10 .. v15}, Lf36;-><init>(Landroid/widget/ImageView;IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    .line 580
    .line 581
    move-wide/from16 v10, v17

    .line 582
    .line 583
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 596
    .line 597
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x4

    .line 601
    new-array v5, v5, [Landroid/animation/Animator;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    aput-object v2, v5, v6

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    aput-object v1, v5, v2

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    aput-object v3, v5, v1

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    aput-object v0, v5, v1

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 616
    .line 617
    .line 618
    const-wide/16 v0, 0x0

    .line 619
    .line 620
    cmp-long v2, v7, v0

    .line 621
    .line 622
    if-lez v2, :cond_8

    .line 623
    .line 624
    new-instance v0, Lg36;

    .line 625
    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    invoke-direct {v0, v1, v9}, Lg36;-><init>(Lj36;Ljava/lang/ref/WeakReference;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v20

    .line 632
    .line 633
    invoke-virtual {v2, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_8
    move-object/from16 v1, p0

    .line 638
    .line 639
    if-gez v2, :cond_9

    .line 640
    .line 641
    new-instance v0, Lh36;

    .line 642
    .line 643
    invoke-direct {v0, v1, v9}, Lh36;-><init>(Lj36;Ljava/lang/ref/WeakReference;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    .line 648
    .line 649
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_a
    move-object v1, v0

    .line 654
    :goto_4
    return-void

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x170054 -> :sswitch_3
        0x585d722 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method
