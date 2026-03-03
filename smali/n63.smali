.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string/jumbo v21, "cl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v22, "hd"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "ind"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "refId"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "ty"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "parent"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "sw"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "sh"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "sc"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "ks"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "tt"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "masksProperties"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "shapes"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "t"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "ef"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "sr"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "st"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "w"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "h"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "ip"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "op"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "tm"

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ln63;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 79
    .line 80
    const-string/jumbo v0, "d"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "a"

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ln63;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 95
    .line 96
    const-string/jumbo v0, "nm"

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ln63;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string/jumbo v3, "UNSET"

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, -0x1

    .line 38
    .line 39
    move-object/from16 v31, v1

    .line 40
    .line 41
    move-wide/from16 v18, v14

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/high16 v25, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    move-object v14, v3

    .line 73
    move-wide v15, v5

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1d

    .line 81
    .line 82
    sget-object v5, Ln63;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v2, 0x2

    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v39, v6

    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v33

    .line 107
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v13}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 117
    .line 118
    .line 119
    move-result-object v32

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v3, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v1, v1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {}, Lw96;->c()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    mul-float v4, v4, v2

    .line 143
    .line 144
    float-to-int v2, v4

    .line 145
    move/from16 v28, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {}, Lw96;->c()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-float v4, v4, v2

    .line 158
    .line 159
    float-to-int v2, v4

    .line 160
    move/from16 v27, v2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-float v2, v4

    .line 168
    move/from16 v26, v2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-float v2, v4

    .line 176
    move/from16 v25, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    sget-object v4, Ln63;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string/jumbo v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v7, v2}, Lcc3;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    sget-object v5, Ln63;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    if-eq v5, v11, :cond_3

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    sget-object v5, Lrz;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v30

    .line 297
    if-eqz v30, :cond_a

    .line 298
    .line 299
    sget-object v13, Lrz;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_4

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 311
    .line 312
    .line 313
    :goto_7
    const/4 v13, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v30

    .line 328
    if-eqz v30, :cond_9

    .line 329
    .line 330
    sget-object v4, Lrz;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    if-eq v4, v11, :cond_7

    .line 339
    .line 340
    if-eq v4, v2, :cond_6

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    if-eq v4, v2, :cond_5

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 349
    .line 350
    .line 351
    :goto_9
    const/4 v2, 0x2

    .line 352
    goto :goto_8

    .line 353
    :cond_5
    invoke-static {v0, v7, v11}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 354
    .line 355
    .line 356
    move-result-object v39

    .line 357
    goto :goto_9

    .line 358
    :cond_6
    const/4 v2, 0x3

    .line 359
    invoke-static {v0, v7, v11}, Luz;->y(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;Z)Lhz;

    .line 360
    .line 361
    .line 362
    move-result-object v38

    .line 363
    goto :goto_9

    .line 364
    :cond_7
    const/4 v2, 0x3

    .line 365
    invoke-static/range {p0 .. p1}, Luz;->x(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lgz;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    goto :goto_9

    .line 370
    :cond_8
    const/4 v2, 0x3

    .line 371
    invoke-static/range {p0 .. p1}, Luz;->x(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lgz;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_9

    .line 376
    :cond_9
    const/4 v2, 0x3

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lqz;

    .line 381
    .line 382
    move-object/from16 v2, v38

    .line 383
    .line 384
    move-object/from16 v11, v39

    .line 385
    .line 386
    invoke-direct {v4, v5, v13, v2, v11}, Lqz;-><init>(Lgz;Lgz;Lhz;Lhz;)V

    .line 387
    .line 388
    .line 389
    move-object v5, v4

    .line 390
    const/4 v2, 0x2

    .line 391
    const/4 v11, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 394
    .line 395
    .line 396
    if-nez v5, :cond_b

    .line 397
    .line 398
    new-instance v5, Lqz;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-direct {v5, v2, v2, v2, v2}, Lqz;-><init>(Lgz;Lgz;Lhz;Lhz;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    const/4 v2, 0x0

    .line 406
    :goto_a
    move-object/from16 v30, v5

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_c
    const/4 v2, 0x0

    .line 410
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 421
    .line 422
    .line 423
    :goto_c
    const/4 v2, 0x2

    .line 424
    const/4 v11, 0x1

    .line 425
    const/4 v13, 0x0

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_e
    const/4 v2, 0x0

    .line 429
    new-instance v4, Lpz;

    .line 430
    .line 431
    sget-object v5, Lcom/airbnb/lottie/lite/parser/b;->a:Lcom/airbnb/lottie/lite/parser/b;

    .line 432
    .line 433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v0, v7, v11, v5}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v4, v5}, Lld0;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v29, v4

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    const/high16 v11, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 449
    .line 450
    .line 451
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_b
    const/4 v2, 0x0

    .line 458
    const/high16 v11, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_11

    .line 468
    .line 469
    invoke-static/range {p0 .. p1}, Li41;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/content/ContentModel;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_10

    .line 474
    .line 475
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_c
    const/4 v2, 0x0

    .line 485
    const/high16 v11, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 488
    .line 489
    .line 490
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1b

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 497
    .line 498
    .line 499
    move-object v4, v2

    .line 500
    move-object v5, v4

    .line 501
    move-object v13, v5

    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v35

    .line 507
    if-eqz v35, :cond_1a

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->u()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v39

    .line 520
    const/16 v40, -0x1

    .line 521
    .line 522
    sparse-switch v39, :sswitch_data_0

    .line 523
    .line 524
    .line 525
    move-object/from16 v39, v6

    .line 526
    .line 527
    :goto_11
    const/4 v6, -0x1

    .line 528
    goto :goto_13

    .line 529
    :sswitch_0
    move-object/from16 v39, v6

    .line 530
    .line 531
    const-string/jumbo v6, "mode"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_12

    .line 539
    .line 540
    :goto_12
    goto :goto_11

    .line 541
    :cond_12
    const/4 v6, 0x3

    .line 542
    goto :goto_13

    .line 543
    :sswitch_1
    move-object/from16 v39, v6

    .line 544
    .line 545
    const-string/jumbo v6, "inv"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_13

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_13
    const/4 v6, 0x2

    .line 556
    goto :goto_13

    .line 557
    :sswitch_2
    move-object/from16 v39, v6

    .line 558
    .line 559
    const-string/jumbo v6, "pt"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_14

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_14
    const/4 v6, 0x1

    .line 570
    goto :goto_13

    .line 571
    :sswitch_3
    move-object/from16 v39, v6

    .line 572
    .line 573
    const-string/jumbo v6, "o"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_15

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_15
    const/4 v6, 0x0

    .line 584
    :goto_13
    packed-switch v6, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    sparse-switch v6, :sswitch_data_1

    .line 604
    .line 605
    .line 606
    goto :goto_14

    .line 607
    :sswitch_4
    const-string/jumbo v6, "s"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_16

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_16
    const/16 v40, 0x3

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :sswitch_5
    const-string/jumbo v6, "n"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_17

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_17
    const/16 v40, 0x2

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :sswitch_6
    const-string/jumbo v6, "i"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_18

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_18
    const/16 v40, 0x1

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :sswitch_7
    const-string/jumbo v6, "a"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_19

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_19
    const/16 v40, 0x0

    .line 657
    .line 658
    :goto_14
    packed-switch v40, :pswitch_data_2

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string/jumbo v6, "Unknown mask mode "

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string/jumbo v6, ". Defaulting to Add."

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :pswitch_e
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :pswitch_f
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :pswitch_10
    const-string/jumbo v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v4}, Lcc3;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :pswitch_11
    sget-object v4, Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    goto :goto_15

    .line 711
    :pswitch_13
    new-instance v5, Lnz;

    .line 712
    .line 713
    invoke-static {}, Lw96;->c()F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    sget-object v11, Lcom/airbnb/lottie/lite/parser/k;->a:Lcom/airbnb/lottie/lite/parser/k;

    .line 718
    .line 719
    invoke-static {v0, v7, v6, v11}, Lcom/airbnb/lottie/lite/parser/g;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-direct {v5, v6}, Lld0;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :pswitch_14
    invoke-static/range {p0 .. p1}, Luz;->A(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Ljz;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    :goto_15
    move-object/from16 v6, v39

    .line 732
    .line 733
    const/high16 v11, 0x3f800000    # 1.0f

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_1a
    move-object/from16 v39, v6

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lcom/airbnb/lottie/lite/model/content/Mask;

    .line 743
    .line 744
    invoke-direct {v6, v4, v5, v13, v2}, Lcom/airbnb/lottie/lite/model/content/Mask;-><init>(Lcom/airbnb/lottie/lite/model/content/Mask$MaskMode;Lnz;Ljz;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-object/from16 v6, v39

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/high16 v11, 0x3f800000    # 1.0f

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_1b
    move-object/from16 v39, v6

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iget v4, v7, Lcc3;->p:I

    .line 764
    .line 765
    add-int/2addr v4, v2

    .line 766
    iput v4, v7, Lcc3;->p:I

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 769
    .line 770
    .line 771
    :cond_1c
    :goto_16
    move-object/from16 v6, v39

    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :pswitch_15
    move-object/from16 v39, v6

    .line 776
    .line 777
    invoke-static {}, Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    aget-object v31, v2, v4

    .line 786
    .line 787
    iget v2, v7, Lcc3;->p:I

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    add-int/2addr v2, v4

    .line 791
    iput v2, v7, Lcc3;->p:I

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :pswitch_16
    move-object/from16 v39, v6

    .line 795
    .line 796
    invoke-static/range {p0 .. p1}, Ltz;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lsz;

    .line 797
    .line 798
    .line 799
    move-result-object v21

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :pswitch_17
    move-object/from16 v39, v6

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v24

    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :pswitch_18
    move-object/from16 v39, v6

    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    int-to-float v2, v2

    .line 821
    invoke-static {}, Lw96;->c()F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    mul-float v4, v4, v2

    .line 826
    .line 827
    float-to-int v2, v4

    .line 828
    move/from16 v23, v2

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :pswitch_19
    move-object/from16 v39, v6

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    int-to-float v2, v2

    .line 839
    invoke-static {}, Lw96;->c()F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    mul-float v4, v4, v2

    .line 844
    .line 845
    float-to-int v2, v4

    .line 846
    move/from16 v22, v2

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :pswitch_1a
    move-object/from16 v39, v6

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    int-to-long v4, v2

    .line 857
    move-wide/from16 v18, v4

    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :pswitch_1b
    move-object/from16 v39, v6

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    sget-object v17, Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 868
    .line 869
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-ge v2, v4, :cond_1c

    .line 874
    .line 875
    invoke-static {}, Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    aget-object v17, v4, v2

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :pswitch_1c
    move-object/from16 v39, v6

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v20

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :pswitch_1d
    move-object/from16 v39, v6

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-long v4, v2

    .line 897
    move-wide v15, v4

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_1e
    move-object/from16 v39, v6

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_1d
    move-object/from16 v39, v6

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 911
    .line 912
    .line 913
    div-float v11, v1, v25

    .line 914
    .line 915
    div-float v13, v3, v25

    .line 916
    .line 917
    new-instance v6, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    cmpl-float v1, v11, v0

    .line 924
    .line 925
    if-lez v1, :cond_1e

    .line 926
    .line 927
    new-instance v5, Lj43;

    .line 928
    .line 929
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v35

    .line 933
    const/4 v4, 0x0

    .line 934
    const/16 v36, 0x0

    .line 935
    .line 936
    move-object v0, v5

    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    move-object v2, v12

    .line 940
    move-object v3, v12

    .line 941
    move-object/from16 v41, v5

    .line 942
    .line 943
    move/from16 v5, v36

    .line 944
    .line 945
    move-object/from16 v36, v10

    .line 946
    .line 947
    move-wide/from16 v37, v15

    .line 948
    .line 949
    move-object/from16 v10, v39

    .line 950
    .line 951
    move-object v15, v6

    .line 952
    move-object/from16 v6, v35

    .line 953
    .line 954
    invoke-direct/range {v0 .. v6}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v41

    .line 958
    .line 959
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :goto_17
    const/4 v0, 0x0

    .line 963
    goto :goto_18

    .line 964
    :cond_1e
    move-object/from16 v36, v10

    .line 965
    .line 966
    move-wide/from16 v37, v15

    .line 967
    .line 968
    move-object/from16 v10, v39

    .line 969
    .line 970
    move-object v15, v6

    .line 971
    goto :goto_17

    .line 972
    :goto_18
    cmpl-float v0, v13, v0

    .line 973
    .line 974
    if-lez v0, :cond_1f

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_1f
    iget v0, v7, Lcc3;->m:F

    .line 978
    .line 979
    move v13, v0

    .line 980
    :goto_19
    new-instance v6, Lj43;

    .line 981
    .line 982
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    const/4 v4, 0x0

    .line 987
    move-object v0, v6

    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move-object v2, v9

    .line 991
    move-object v3, v9

    .line 992
    move v5, v11

    .line 993
    move-object v9, v6

    .line 994
    move-object/from16 v6, v16

    .line 995
    .line 996
    invoke-direct/range {v0 .. v6}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    new-instance v9, Lj43;

    .line 1003
    .line 1004
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object v0, v9

    .line 1012
    move-object v2, v12

    .line 1013
    move-object v3, v12

    .line 1014
    move v5, v13

    .line 1015
    invoke-direct/range {v0 .. v6}, Lj43;-><init>(Lcc3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v0, ".ai"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_20

    .line 1029
    .line 1030
    const-string/jumbo v0, "ai"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_21

    .line 1038
    .line 1039
    :cond_20
    const-string/jumbo v0, "Convert your Illustrator layers to shape layers."

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0}, Lcc3;->a(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_21
    new-instance v34, Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 1046
    .line 1047
    move-object/from16 v0, v34

    .line 1048
    .line 1049
    move-object v1, v8

    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    move-object v3, v14

    .line 1053
    move-wide/from16 v4, v37

    .line 1054
    .line 1055
    move-object/from16 v6, v17

    .line 1056
    .line 1057
    move-wide/from16 v7, v18

    .line 1058
    .line 1059
    move-object/from16 v9, v20

    .line 1060
    .line 1061
    move-object/from16 v10, v36

    .line 1062
    .line 1063
    move-object/from16 v11, v21

    .line 1064
    .line 1065
    move/from16 v12, v22

    .line 1066
    .line 1067
    move/from16 v13, v23

    .line 1068
    .line 1069
    move/from16 v14, v24

    .line 1070
    .line 1071
    move-object/from16 v21, v15

    .line 1072
    .line 1073
    move/from16 v15, v25

    .line 1074
    .line 1075
    move/from16 v16, v26

    .line 1076
    .line 1077
    move/from16 v17, v27

    .line 1078
    .line 1079
    move/from16 v18, v28

    .line 1080
    .line 1081
    move-object/from16 v19, v29

    .line 1082
    .line 1083
    move-object/from16 v20, v30

    .line 1084
    .line 1085
    move-object/from16 v22, v31

    .line 1086
    .line 1087
    move-object/from16 v23, v32

    .line 1088
    .line 1089
    move/from16 v24, v33

    .line 1090
    .line 1091
    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/lite/model/layer/Layer;-><init>(Ljava/util/List;Lcc3;Ljava/lang/String;JLcom/airbnb/lottie/lite/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lsz;IIIFFIILpz;Lqz;Ljava/util/List;Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;Lhz;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-object v34

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
