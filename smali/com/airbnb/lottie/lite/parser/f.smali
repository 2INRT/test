.class public final Lcom/airbnb/lottie/lite/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lgi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi5<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/lite/parser/f;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string/jumbo v5, "i"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v6, "h"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "s"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "e"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "o"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "to"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "ti"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/airbnb/lottie/lite/parser/f;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;Z)Lj43;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;",
            "Lcc3;",
            "F",
            "Lcom/airbnb/lottie/lite/parser/ValueParser<",
            "TT;>;Z)",
            "Lj43<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v14, v10

    .line 21
    move-object v15, v14

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    sget-object v11, Lcom/airbnb/lottie/lite/parser/f;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    packed-switch v11, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v0, v1}, Lo33;->b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v0, v1}, Lo33;->b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->i()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v6, v11, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v0, v1}, Lo33;->b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v0, v1}, Lo33;->b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/lite/parser/ValueParser;->parse(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/lite/parser/ValueParser;->parse(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    double-to-float v13, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->e()V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/airbnb/lottie/lite/parser/f;->a:Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    move-object v11, v10

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_c

    .line 102
    .line 103
    if-eqz v8, :cond_c

    .line 104
    .line 105
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    neg-float v2, v1

    .line 108
    invoke-static {v0, v2, v1}, Ltq3;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    const/high16 v5, -0x3d380000    # -100.0f

    .line 117
    .line 118
    const/high16 v6, 0x42c80000    # 100.0f

    .line 119
    .line 120
    invoke-static {v0, v5, v6}, Ltq3;->b(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Ltq3;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Ltq3;->b(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    sget-object v11, Lw96;->a:Lw96$a;

    .line 149
    .line 150
    cmpl-float v11, v2, v4

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    const/16 v11, 0x20f

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    mul-float v11, v11, v2

    .line 158
    .line 159
    float-to-int v2, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v2, 0x11

    .line 162
    .line 163
    :goto_1
    cmpl-float v11, v5, v4

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    mul-float v2, v2, v5

    .line 171
    .line 172
    float-to-int v2, v2

    .line 173
    :cond_4
    cmpl-float v5, v6, v4

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    mul-float v2, v2, v6

    .line 181
    .line 182
    float-to-int v2, v2

    .line 183
    :cond_5
    cmpl-float v5, v0, v4

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    mul-float v2, v2, v0

    .line 191
    .line 192
    float-to-int v2, v2

    .line 193
    :cond_6
    const-class v5, Lcom/airbnb/lottie/lite/parser/f;

    .line 194
    .line 195
    monitor-enter v5

    .line 196
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/lite/parser/f;->b:Lgi5;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance v0, Lgi5;

    .line 201
    .line 202
    invoke-direct {v0}, Lgi5;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/airbnb/lottie/lite/parser/f;->b:Lgi5;

    .line 206
    .line 207
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/lite/parser/f;->b:Lgi5;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lgi5;->a(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    :cond_8
    if-eqz v0, :cond_9

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    :cond_9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    div-float/2addr v0, v1

    .line 231
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    div-float/2addr v0, v1

    .line 236
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    div-float/2addr v0, v1

    .line 241
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    div-float/2addr v3, v1

    .line 246
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    :try_start_1
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    invoke-static {v1, v5, v0, v3}, Lqc4;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :goto_2
    move-object v3, v0

    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string/jumbo v1, "The Path cannot loop back on itself."

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    invoke-static {v0, v1, v3, v4}, Lqc4;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_a
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/airbnb/lottie/lite/parser/f;->b(ILjava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    .line 309
    :catch_1
    :cond_b
    move-object v12, v3

    .line 310
    :goto_4
    move-object v11, v9

    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw v0

    .line 315
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/lite/parser/f;->a:Landroid/view/animation/LinearInterpolator;

    .line 316
    .line 317
    move-object v12, v0

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    new-instance v0, Lj43;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    move-object v8, v0

    .line 323
    move-object/from16 v9, p1

    .line 324
    .line 325
    move-object v3, v14

    .line 326
    move-object v14, v1

    .line 327
    invoke-direct/range {v8 .. v14}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 328
    .line 329
    .line 330
    iput-object v15, v0, Lj43;->m:Landroid/graphics/PointF;

    .line 331
    .line 332
    iput-object v3, v0, Lj43;->n:Landroid/graphics/PointF;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_d
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/lite/parser/ValueParser;->parse(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lj43;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/lite/parser/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/lite/parser/f;->b:Lgi5;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lgi5;->b(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
