.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, "markers"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "nm"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "w"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "h"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "ip"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "op"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "fr"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "v"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "layers"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "assets"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "fonts"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "chars"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhc3;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 46
    .line 47
    const-string/jumbo v5, "p"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "u"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "id"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "layers"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "w"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "h"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhc3;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    const-string/jumbo v0, "list"

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lhc3;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 87
    .line 88
    const-string/jumbo v0, "tm"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "dr"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "cm"

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lhc3;->d:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/a;)Lcc3;
    .locals 31
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
    invoke-static {}, Lw96;->c()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lwb3;

    .line 9
    .line 10
    invoke-direct {v3}, Lwb3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lgi5;

    .line 39
    .line 40
    invoke-direct {v9}, Lgi5;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lcc3;

    .line 44
    .line 45
    invoke-direct {v10}, Lcc3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v13, "null"

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_2a

    .line 66
    .line 67
    sget-object v12, Lhc3;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    packed-switch v12, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move-object/from16 v25, v9

    .line 89
    .line 90
    move/from16 v23, v11

    .line 91
    .line 92
    move-object/from16 v21, v13

    .line 93
    .line 94
    move/from16 v19, v14

    .line 95
    .line 96
    move/from16 v26, v15

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move v11, v2

    .line 100
    goto/16 :goto_18

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v12, v20

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_3

    .line 130
    .line 131
    sget-object v1, Lhc3;->d:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    move/from16 v23, v11

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    if-eq v1, v11, :cond_1

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    if-eq v1, v11, :cond_0

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 151
    .line 152
    .line 153
    :goto_3
    move/from16 v11, v23

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_0
    move v11, v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-float v1, v1

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    :goto_4
    move v2, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    move v11, v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v1, v1

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    move/from16 v23, v11

    .line 176
    .line 177
    move v11, v2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move/from16 v23, v11

    .line 184
    .line 185
    move v11, v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lwi3;

    .line 190
    .line 191
    move/from16 v2, v21

    .line 192
    .line 193
    move-object/from16 v21, v13

    .line 194
    .line 195
    move/from16 v13, v22

    .line 196
    .line 197
    invoke-direct {v1, v12, v2, v13}, Lwi3;-><init>(Ljava/lang/String;FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v2, v11

    .line 204
    move-object/from16 v13, v21

    .line 205
    .line 206
    move/from16 v11, v23

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move/from16 v23, v11

    .line 210
    .line 211
    move-object/from16 v21, v13

    .line 212
    .line 213
    move v11, v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object/from16 v24, v7

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    :goto_6
    move-object/from16 v25, v9

    .line 222
    .line 223
    move/from16 v19, v14

    .line 224
    .line 225
    move/from16 v26, v15

    .line 226
    .line 227
    :goto_7
    const/4 v7, 0x1

    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :pswitch_2
    move/from16 v23, v11

    .line 231
    .line 232
    move-object/from16 v21, v13

    .line 233
    .line 234
    move v11, v2

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    sget-object v1, Lr82;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 252
    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-wide/from16 v27, v12

    .line 257
    .line 258
    move-object/from16 v29, v20

    .line 259
    .line 260
    move-object/from16 v30, v29

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    sget-object v2, Lr82;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    if-eq v2, v12, :cond_c

    .line 280
    .line 281
    const/4 v12, 0x2

    .line 282
    if-eq v2, v12, :cond_b

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    if-eq v2, v12, :cond_a

    .line 286
    .line 287
    const/4 v12, 0x4

    .line 288
    if-eq v2, v12, :cond_9

    .line 289
    .line 290
    const/4 v12, 0x5

    .line 291
    if-eq v2, v12, :cond_5

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    sget-object v2, Lr82;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 325
    .line 326
    .line 327
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-static {v0, v10}, Li41;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/content/ContentModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lac5;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 362
    .line 363
    .line 364
    move-result-wide v27

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v26

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lq82;

    .line 384
    .line 385
    move-object/from16 v24, v2

    .line 386
    .line 387
    move-object/from16 v25, v1

    .line 388
    .line 389
    invoke-direct/range {v24 .. v30}, Lq82;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lq82;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v9, v1, v2}, Lgi5;->b(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_3
    move/from16 v23, v11

    .line 407
    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    move v11, v2

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    sget-object v1, Lhc3;->c:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 436
    .line 437
    .line 438
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    sget-object v1, Ls82;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v20

    .line 450
    .line 451
    move-object v2, v1

    .line 452
    move-object v12, v2

    .line 453
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_15

    .line 458
    .line 459
    sget-object v13, Ls82;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_14

    .line 466
    .line 467
    move-object/from16 v22, v8

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    if-eq v13, v8, :cond_13

    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    if-eq v13, v8, :cond_12

    .line 474
    .line 475
    const/4 v8, 0x3

    .line 476
    if-eq v13, v8, :cond_11

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 482
    .line 483
    .line 484
    :goto_f
    move-object/from16 v8, v22

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    goto :goto_f

    .line 496
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_f

    .line 501
    :cond_14
    move-object/from16 v22, v8

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_e

    .line 508
    :cond_15
    move-object/from16 v22, v8

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 511
    .line 512
    .line 513
    new-instance v8, Ln82;

    .line 514
    .line 515
    invoke-direct {v8, v1, v2, v12}, Ln82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-object/from16 v8, v22

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_16
    move-object/from16 v22, v8

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    move-object/from16 v22, v8

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v24, v7

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :pswitch_4
    move-object/from16 v22, v8

    .line 540
    .line 541
    move/from16 v23, v11

    .line 542
    .line 543
    move-object/from16 v21, v13

    .line 544
    .line 545
    move v11, v2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_21

    .line 554
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lwb3;

    .line 561
    .line 562
    invoke-direct {v2}, Lwb3;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->c()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v24, v7

    .line 569
    .line 570
    move-object/from16 v7, v20

    .line 571
    .line 572
    move-object v13, v7

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v25

    .line 579
    if-eqz v25, :cond_1f

    .line 580
    .line 581
    move-object/from16 v25, v9

    .line 582
    .line 583
    sget-object v9, Lhc3;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/lite/parser/moshi/a;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_1e

    .line 590
    .line 591
    move/from16 v26, v15

    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    if-eq v9, v15, :cond_1c

    .line 595
    .line 596
    const/4 v15, 0x2

    .line 597
    if-eq v9, v15, :cond_1b

    .line 598
    .line 599
    const/4 v15, 0x3

    .line 600
    if-eq v9, v15, :cond_1a

    .line 601
    .line 602
    const/4 v15, 0x4

    .line 603
    if-eq v9, v15, :cond_19

    .line 604
    .line 605
    const/4 v15, 0x5

    .line 606
    if-eq v9, v15, :cond_18

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->n()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->o()V

    .line 612
    .line 613
    .line 614
    move/from16 v19, v14

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :goto_12
    move-object/from16 v9, v25

    .line 621
    .line 622
    move/from16 v15, v26

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_19
    const/4 v15, 0x5

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    goto :goto_12

    .line 631
    :cond_1a
    const/4 v15, 0x5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    const/4 v15, 0x5

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    const/4 v15, 0x5

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 645
    .line 646
    .line 647
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_1d

    .line 652
    .line 653
    invoke-static {v0, v10}, Ln63;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    move/from16 v19, v14

    .line 658
    .line 659
    iget-wide v14, v9, Lcom/airbnb/lottie/lite/model/layer/Layer;->d:J

    .line 660
    .line 661
    invoke-virtual {v2, v14, v15, v9}, Lwb3;->c(JLjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v14, v19

    .line 668
    .line 669
    const/4 v15, 0x5

    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    move/from16 v19, v14

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 674
    .line 675
    .line 676
    :goto_14
    move/from16 v14, v19

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move/from16 v19, v14

    .line 680
    .line 681
    move/from16 v26, v15

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    move-object/from16 v9, v25

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    move-object/from16 v25, v9

    .line 691
    .line 692
    move/from16 v19, v14

    .line 693
    .line 694
    move/from16 v26, v15

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->e()V

    .line 697
    .line 698
    .line 699
    if-eqz v13, :cond_20

    .line 700
    .line 701
    new-instance v1, Ljc3;

    .line 702
    .line 703
    invoke-direct {v1, v8, v12, v7, v13}, Ljc3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_20
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_15
    move/from16 v14, v19

    .line 714
    .line 715
    move-object/from16 v7, v24

    .line 716
    .line 717
    move-object/from16 v9, v25

    .line 718
    .line 719
    move/from16 v15, v26

    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_21
    move-object/from16 v24, v7

    .line 724
    .line 725
    move-object/from16 v25, v9

    .line 726
    .line 727
    move/from16 v19, v14

    .line 728
    .line 729
    move/from16 v26, v15

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :pswitch_5
    move-object/from16 v24, v7

    .line 737
    .line 738
    move-object/from16 v22, v8

    .line 739
    .line 740
    move-object/from16 v25, v9

    .line 741
    .line 742
    move/from16 v23, v11

    .line 743
    .line 744
    move-object/from16 v21, v13

    .line 745
    .line 746
    move/from16 v19, v14

    .line 747
    .line 748
    move/from16 v26, v15

    .line 749
    .line 750
    move v11, v2

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->b()V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->f()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_24

    .line 760
    .line 761
    invoke-static {v0, v10}, Ln63;->a(Lcom/airbnb/lottie/lite/parser/moshi/a;Lcc3;)Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v7, Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 766
    .line 767
    iget-object v8, v2, Lcom/airbnb/lottie/lite/model/layer/Layer;->e:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 768
    .line 769
    if-ne v8, v7, :cond_23

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    add-int/2addr v1, v7

    .line 773
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-wide v7, v2, Lcom/airbnb/lottie/lite/model/layer/Layer;->d:J

    .line 777
    .line 778
    invoke-virtual {v3, v7, v8, v2}, Lwb3;->c(JLjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x4

    .line 782
    if-le v1, v2, :cond_22

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string/jumbo v7, "You have "

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string/jumbo v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->d()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_6
    move-object/from16 v24, v7

    .line 815
    .line 816
    move-object/from16 v22, v8

    .line 817
    .line 818
    move-object/from16 v25, v9

    .line 819
    .line 820
    move/from16 v23, v11

    .line 821
    .line 822
    move-object/from16 v21, v13

    .line 823
    .line 824
    move/from16 v19, v14

    .line 825
    .line 826
    move/from16 v26, v15

    .line 827
    .line 828
    move v11, v2

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->j()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string/jumbo v2, "\\."

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/4 v2, 0x0

    .line 841
    aget-object v7, v1, v2

    .line 842
    .line 843
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v7, 0x1

    .line 848
    aget-object v8, v1, v7

    .line 849
    .line 850
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    const/4 v9, 0x2

    .line 855
    aget-object v1, v1, v9

    .line 856
    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v9, 0x4

    .line 862
    if-ge v2, v9, :cond_25

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_25
    if-le v2, v9, :cond_26

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_26
    if-ge v8, v9, :cond_27

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_27
    if-le v8, v9, :cond_28

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_28
    if-ltz v1, :cond_29

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_29
    :goto_17
    const-string/jumbo v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v1}, Lcc3;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_18
    move v2, v11

    .line 884
    move/from16 v14, v19

    .line 885
    .line 886
    move-object/from16 v13, v21

    .line 887
    .line 888
    move-object/from16 v8, v22

    .line 889
    .line 890
    move/from16 v11, v23

    .line 891
    .line 892
    move-object/from16 v7, v24

    .line 893
    .line 894
    move-object/from16 v9, v25

    .line 895
    .line 896
    move/from16 v15, v26

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_7
    move-object/from16 v24, v7

    .line 901
    .line 902
    move-object/from16 v22, v8

    .line 903
    .line 904
    move-object/from16 v25, v9

    .line 905
    .line 906
    move/from16 v23, v11

    .line 907
    .line 908
    move-object/from16 v21, v13

    .line 909
    .line 910
    move/from16 v19, v14

    .line 911
    .line 912
    move/from16 v26, v15

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    move v11, v2

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    double-to-float v1, v1

    .line 921
    move/from16 v17, v1

    .line 922
    .line 923
    :goto_19
    move v2, v11

    .line 924
    :goto_1a
    move/from16 v11, v23

    .line 925
    .line 926
    move-object/from16 v7, v24

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_8
    move-object/from16 v24, v7

    .line 931
    .line 932
    move-object/from16 v22, v8

    .line 933
    .line 934
    move-object/from16 v25, v9

    .line 935
    .line 936
    move/from16 v23, v11

    .line 937
    .line 938
    move-object/from16 v21, v13

    .line 939
    .line 940
    move/from16 v19, v14

    .line 941
    .line 942
    move/from16 v26, v15

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    move v11, v2

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    double-to-float v1, v1

    .line 951
    const v2, 0x3c23d70a    # 0.01f

    .line 952
    .line 953
    .line 954
    sub-float v16, v1, v2

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :pswitch_9
    move v11, v2

    .line 958
    move-object/from16 v24, v7

    .line 959
    .line 960
    move-object/from16 v22, v8

    .line 961
    .line 962
    move-object/from16 v25, v9

    .line 963
    .line 964
    move-object/from16 v21, v13

    .line 965
    .line 966
    move/from16 v19, v14

    .line 967
    .line 968
    move/from16 v26, v15

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->h()D

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    double-to-float v1, v1

    .line 976
    move v2, v11

    .line 977
    move-object/from16 v7, v24

    .line 978
    .line 979
    move v11, v1

    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_a
    move-object/from16 v24, v7

    .line 983
    .line 984
    move-object/from16 v22, v8

    .line 985
    .line 986
    move-object/from16 v25, v9

    .line 987
    .line 988
    move/from16 v23, v11

    .line 989
    .line 990
    move-object/from16 v21, v13

    .line 991
    .line 992
    move/from16 v19, v14

    .line 993
    .line 994
    const/4 v7, 0x1

    .line 995
    move v11, v2

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    goto :goto_1a

    .line 1001
    :pswitch_b
    move-object/from16 v24, v7

    .line 1002
    .line 1003
    move-object/from16 v22, v8

    .line 1004
    .line 1005
    move-object/from16 v25, v9

    .line 1006
    .line 1007
    move/from16 v23, v11

    .line 1008
    .line 1009
    move-object/from16 v21, v13

    .line 1010
    .line 1011
    move/from16 v26, v15

    .line 1012
    .line 1013
    const/4 v7, 0x1

    .line 1014
    move v11, v2

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->i()I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_2a
    move-object/from16 v24, v7

    .line 1021
    .line 1022
    move-object/from16 v22, v8

    .line 1023
    .line 1024
    move-object/from16 v25, v9

    .line 1025
    .line 1026
    move/from16 v23, v11

    .line 1027
    .line 1028
    move-object/from16 v21, v13

    .line 1029
    .line 1030
    move/from16 v26, v15

    .line 1031
    .line 1032
    move v11, v2

    .line 1033
    int-to-float v0, v14

    .line 1034
    mul-float v0, v0, v11

    .line 1035
    .line 1036
    float-to-int v0, v0

    .line 1037
    int-to-float v1, v15

    .line 1038
    mul-float v1, v1, v11

    .line 1039
    .line 1040
    float-to-int v1, v1

    .line 1041
    new-instance v2, Landroid/graphics/Rect;

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v13, v10, Lcc3;->j:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v2, v10, Lcc3;->k:Landroid/graphics/Rect;

    .line 1050
    .line 1051
    move/from16 v11, v23

    .line 1052
    .line 1053
    iput v11, v10, Lcc3;->l:F

    .line 1054
    .line 1055
    move/from16 v11, v16

    .line 1056
    .line 1057
    iput v11, v10, Lcc3;->m:F

    .line 1058
    .line 1059
    move/from16 v1, v17

    .line 1060
    .line 1061
    iput v1, v10, Lcc3;->n:F

    .line 1062
    .line 1063
    iput-object v4, v10, Lcc3;->i:Ljava/util/List;

    .line 1064
    .line 1065
    iput-object v3, v10, Lcc3;->h:Lwb3;

    .line 1066
    .line 1067
    iput-object v5, v10, Lcc3;->c:Ljava/util/Map;

    .line 1068
    .line 1069
    iput-object v6, v10, Lcc3;->d:Ljava/util/Map;

    .line 1070
    .line 1071
    move-object/from16 v0, v25

    .line 1072
    .line 1073
    iput-object v0, v10, Lcc3;->g:Lgi5;

    .line 1074
    .line 1075
    move-object/from16 v0, v24

    .line 1076
    .line 1077
    iput-object v0, v10, Lcc3;->e:Ljava/util/Map;

    .line 1078
    .line 1079
    move-object/from16 v0, v22

    .line 1080
    .line 1081
    iput-object v0, v10, Lcc3;->f:Ljava/util/List;

    .line 1082
    .line 1083
    return-object v10

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
