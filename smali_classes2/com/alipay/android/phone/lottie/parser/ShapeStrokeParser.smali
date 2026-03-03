.class Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "hd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "d"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "c"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "w"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "o"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "lc"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "lj"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "ml"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 37
    .line 38
    const-string/jumbo v0, "n"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "v"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;
    .locals 18

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    if-eqz v13, :cond_9

    .line 25
    .line 26
    sget-object v13, Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 27
    .line 28
    invoke-virtual {v0, v13}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x1

    .line 33
    packed-switch v13, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_8

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eq v1, v14, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 88
    .line 89
    .line 90
    if-eqz v15, :cond_7

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v17, -0x1

    .line 97
    .line 98
    sparse-switch v1, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_0
    const-string/jumbo v1, "o"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v17, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_1
    const-string/jumbo v1, "g"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_2
    const-string/jumbo v1, "d"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    move-object v5, v13

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lcom/alipay/android/phone/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v14, :cond_0

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    double-to-float v11, v13

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    sub-int/2addr v13, v14

    .line 205
    aget-object v10, v10, v13

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    move-object/from16 v1, p1

    .line 210
    .line 211
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v13, v14

    .line 220
    aget-object v9, v9, v13

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_7
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    new-instance v13, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;

    .line 257
    .line 258
    move-object v0, v13

    .line 259
    move-object v1, v2

    .line 260
    move-object v2, v5

    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v7

    .line 263
    move-object v6, v8

    .line 264
    move-object v7, v9

    .line 265
    move-object v8, v10

    .line 266
    move v9, v11

    .line 267
    move v10, v12

    .line 268
    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
