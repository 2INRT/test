.class Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static final GRADIENT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, "hd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "d"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "g"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "o"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "t"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "s"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "e"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "w"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "lc"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "lj"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "ml"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    const-string/jumbo v0, "p"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "k"

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    const-string/jumbo v0, "n"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "v"

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/GradientStroke;
    .locals 21

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    if-eqz v17, :cond_c

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object/from16 v20, v15

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v4, v15, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object/from16 v15, v20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object/from16 v20, v15

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v20, v15

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "o"

    .line 108
    .line 109
    .line 110
    move-object/from16 v15, v18

    .line 111
    .line 112
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string/jumbo v4, "d"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string/jumbo v4, "g"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_5
    move-object/from16 v15, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object/from16 v20, v15

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v4, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_6
    move-object/from16 v15, v20

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_1
    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    move-object v4, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v14, v2

    .line 190
    :goto_7
    move-object v3, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    move-object v4, v3

    .line 194
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v13, 0x1

    .line 203
    sub-int/2addr v3, v13

    .line 204
    aget-object v13, v2, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_4
    move-object v4, v3

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int/2addr v12, v2

    .line 218
    aget-object v12, v3, v12

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_6
    move-object v4, v3

    .line 229
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    move-object v4, v3

    .line 236
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lcom/alipay/android/phone/lottie/model/content/GradientType;->LINEAR:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    .line 251
    .line 252
    :goto_8
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    sget-object v2, Lcom/alipay/android/phone/lottie/model/content/GradientType;->RADIAL:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_a
    move-object v4, v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 266
    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v3, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v6, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 292
    .line 293
    .line 294
    :goto_a
    move-object/from16 v6, v18

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;I)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object/from16 v18, v6

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    new-instance v17, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    move-object v2, v5

    .line 330
    move-object v3, v6

    .line 331
    move-object v4, v7

    .line 332
    move-object v5, v8

    .line 333
    move-object v6, v9

    .line 334
    move-object v7, v10

    .line 335
    move-object v8, v12

    .line 336
    move-object v9, v13

    .line 337
    move v10, v14

    .line 338
    move-object v12, v15

    .line 339
    move/from16 v13, v16

    .line 340
    .line 341
    invoke-direct/range {v0 .. v13}, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/content/GradientType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 342
    .line 343
    .line 344
    return-object v17

    .line 345
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
