.class Lcom/alipay/android/phone/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "d"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/ContentModelParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
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

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ContentModel;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/ContentModelParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v4

    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    sparse-switch v5, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v0, -0x1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_0
    const-string/jumbo v0, "tr"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0xc

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string/jumbo v0, "tm"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v0, 0xb

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_2
    const-string/jumbo v0, "st"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v0, 0xa

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_3
    const-string/jumbo v0, "sr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/16 v0, 0x9

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_4
    const-string/jumbo v0, "sh"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/16 v0, 0x8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_5
    const-string/jumbo v0, "rp"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x7

    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    const-string/jumbo v0, "rc"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v0, 0x6

    .line 149
    goto :goto_3

    .line 150
    :sswitch_7
    const-string/jumbo v0, "mm"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    const/4 v0, 0x5

    .line 161
    goto :goto_3

    .line 162
    :sswitch_8
    const-string/jumbo v0, "gs"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/4 v0, 0x4

    .line 173
    goto :goto_3

    .line 174
    :sswitch_9
    const-string/jumbo v0, "gr"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_d
    const/4 v0, 0x3

    .line 186
    goto :goto_3

    .line 187
    :sswitch_a
    const-string/jumbo v3, "gf"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_10

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_b
    const-string/jumbo v0, "fl"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_e
    const/4 v0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :sswitch_c
    const-string/jumbo v0, "el"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_f
    const/4 v0, 0x0

    .line 223
    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "Unknown shape type "

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/ShapeTrimPathParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_4

    .line 247
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/ShapeStrokeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_4

    .line 252
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/PolystarShapeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/PolystarShape;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/ShapePathParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapePath;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/RepeaterParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/Repeater;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_4

    .line 267
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/RectangleShapeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/RectangleShape;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_4

    .line 272
    :pswitch_7
    invoke-static {p0}, Lcom/alipay/android/phone/lottie/parser/MergePathsParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/android/phone/lottie/model/content/MergePaths;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string/jumbo v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_8
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/GradientStrokeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/GradientStroke;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_4

    .line 288
    :pswitch_9
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/ShapeGroupParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    :pswitch_a
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/GradientFillParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/GradientFill;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_4

    .line 298
    :pswitch_b
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/ShapeFillParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ShapeFill;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_4

    .line 303
    :pswitch_c
    invoke-static {p0, p1, v1}, Lcom/alipay/android/phone/lottie/parser/CircleShapeParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;I)Lcom/alipay/android/phone/lottie/model/content/CircleShape;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
