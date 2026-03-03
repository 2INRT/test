.class public Lcom/bef/effectsdk/text/TextLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazing/annotation/EffectKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;
    }
.end annotation


# static fields
.field private static final FONT_SIZE_INCREMENT:I = 0x2

.field private static final FONT_SIZE_INIT:I = 0xa

.field private static final MAX_BITMAP_HEIGHT:I = 0x800

.field private static final MAX_BITMAP_WIDTH:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateBitmapAtlasAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapAtlasAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 53
    .line 54
    iget v5, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 55
    .line 56
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 57
    .line 58
    sget-object v7, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aget v7, v7, v8

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    and-int/lit16 v7, v4, 0xff

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x18

    .line 72
    .line 73
    shr-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const v9, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v4, v9

    .line 79
    add-int/2addr v7, v4

    .line 80
    and-int/lit16 v4, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x18

    .line 83
    .line 84
    shr-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    and-int/2addr v5, v9

    .line 87
    add-int/2addr v4, v5

    .line 88
    and-int/lit16 v5, v6, 0xff

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x18

    .line 91
    .line 92
    shr-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    and-int/2addr v6, v9

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    shl-int/lit8 v7, v4, 0x18

    .line 100
    .line 101
    and-int/lit16 v4, v5, 0xff

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x18

    .line 104
    .line 105
    and-int/lit16 v5, v6, 0xff

    .line 106
    .line 107
    shl-int/lit8 v5, v5, 0x18

    .line 108
    .line 109
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    if-eq v9, v8, :cond_6

    .line 118
    .line 119
    if-eq v9, v10, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 131
    .line 132
    :goto_2
    new-instance v12, Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-direct {v12, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 157
    .line 158
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 159
    .line 160
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 161
    .line 162
    invoke-virtual {v12, v2, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 166
    .line 167
    const/16 v5, 0x800

    .line 168
    .line 169
    if-gt v2, v5, :cond_8

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    :cond_8
    const/16 v2, 0x800

    .line 174
    .line 175
    :cond_9
    new-instance v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    iput v6, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    iput v7, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 185
    .line 186
    iput v8, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v13, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v15, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget v3, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 210
    .line 211
    const/high16 v16, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float v3, v3, v16

    .line 214
    .line 215
    add-float/2addr v3, v15

    .line 216
    iget v15, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 223
    .line 224
    div-float v17, v6, v16

    .line 225
    .line 226
    add-float v17, v17, v15

    .line 227
    .line 228
    iget v15, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    .line 229
    .line 230
    cmpl-float v18, v15, v11

    .line 231
    .line 232
    if-lez v18, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v15, 0x0

    .line 236
    :goto_3
    float-to-int v15, v15

    .line 237
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 238
    .line 239
    cmpl-float v19, v10, v11

    .line 240
    .line 241
    if-lez v19, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const/4 v10, 0x0

    .line 245
    :goto_4
    float-to-int v10, v10

    .line 246
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 247
    .line 248
    neg-float v7, v7

    .line 249
    div-float v6, v6, v16

    .line 250
    .line 251
    add-float/2addr v6, v7

    .line 252
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    float-to-int v6, v6

    .line 257
    add-int/2addr v6, v15

    .line 258
    add-int/2addr v6, v8

    .line 259
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 260
    .line 261
    neg-float v7, v7

    .line 262
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 263
    .line 264
    div-float v8, v8, v16

    .line 265
    .line 266
    add-float/2addr v8, v7

    .line 267
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 272
    .line 273
    add-float/2addr v7, v8

    .line 274
    float-to-int v7, v7

    .line 275
    add-int/2addr v7, v10

    .line 276
    const/4 v8, 0x1

    .line 277
    add-int/2addr v7, v8

    .line 278
    move/from16 v21, v4

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v8, v4, :cond_14

    .line 287
    .line 288
    new-instance v4, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 289
    .line 290
    invoke-direct {v4}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 297
    .line 298
    iput-boolean v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 299
    .line 300
    add-int/lit8 v5, v11, 0x1

    .line 301
    .line 302
    iput v11, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charId:I

    .line 303
    .line 304
    move/from16 v23, v5

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    move-object/from16 v24, v9

    .line 312
    .line 313
    add-int v9, v11, v8

    .line 314
    .line 315
    move-object/from16 v25, v14

    .line 316
    .line 317
    add-int/lit8 v14, v9, 0x1

    .line 318
    .line 319
    if-le v5, v14, :cond_d

    .line 320
    .line 321
    add-int/lit8 v5, v9, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-string/jumbo v14, "\ud800"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v26

    .line 338
    move/from16 v27, v10

    .line 339
    .line 340
    const-string/jumbo v10, "\udbff"

    .line 341
    .line 342
    .line 343
    if-ltz v26, :cond_c

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-gtz v5, :cond_c

    .line 350
    .line 351
    const-string/jumbo v5, "\udc00"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ltz v5, :cond_c

    .line 359
    .line 360
    const-string/jumbo v5, "\udfff"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-gtz v5, :cond_c

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    iput-boolean v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    int-to-short v11, v11

    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    add-int/lit8 v9, v8, 0x3

    .line 380
    .line 381
    if-ge v5, v9, :cond_c

    .line 382
    .line 383
    move/from16 v26, v7

    .line 384
    .line 385
    :goto_7
    const/16 v18, 0x2

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    add-int v5, v8, v11

    .line 389
    .line 390
    add-int/lit8 v9, v5, 0x1

    .line 391
    .line 392
    move/from16 v26, v7

    .line 393
    .line 394
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v18, 0x2

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x2

    .line 401
    .line 402
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string/jumbo v9, "\u200d"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_e

    .line 414
    .line 415
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ltz v7, :cond_e

    .line 420
    .line 421
    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-gtz v5, :cond_e

    .line 426
    .line 427
    add-int/lit8 v11, v11, 0x2

    .line 428
    .line 429
    int-to-short v11, v11

    .line 430
    move-object/from16 v9, v24

    .line 431
    .line 432
    move-object/from16 v14, v25

    .line 433
    .line 434
    move/from16 v7, v26

    .line 435
    .line 436
    move/from16 v10, v27

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_d
    move/from16 v26, v7

    .line 441
    .line 442
    move/from16 v27, v10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    :goto_8
    iget-boolean v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 446
    .line 447
    if-nez v5, :cond_f

    .line 448
    .line 449
    add-int v5, v8, v11

    .line 450
    .line 451
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v7, 0x0

    .line 460
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_9
    array-length v9, v5

    .line 464
    if-ge v7, v9, :cond_f

    .line 465
    .line 466
    iget v9, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 467
    .line 468
    aget-byte v10, v5, v7

    .line 469
    .line 470
    and-int/lit16 v10, v10, 0xff

    .line 471
    .line 472
    array-length v14, v5

    .line 473
    sub-int/2addr v14, v7

    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    add-int/lit8 v14, v14, -0x1

    .line 477
    .line 478
    mul-int/lit8 v14, v14, 0x8

    .line 479
    .line 480
    shl-int/2addr v10, v14

    .line 481
    add-int/2addr v9, v10

    .line 482
    iput v9, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    iget v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 488
    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 498
    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    iget-boolean v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 502
    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 507
    .line 508
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 509
    .line 510
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 511
    .line 512
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 513
    .line 514
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 515
    .line 516
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 517
    .line 518
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 519
    .line 520
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 521
    .line 522
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 523
    .line 524
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 525
    .line 526
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 527
    .line 528
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 529
    .line 530
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 531
    .line 532
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 533
    .line 534
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 535
    .line 536
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 537
    .line 538
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 539
    .line 540
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 541
    .line 542
    iget v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 543
    .line 544
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 545
    .line 546
    iget v5, v5, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 547
    .line 548
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 549
    .line 550
    move/from16 v29, v2

    .line 551
    .line 552
    move/from16 v30, v15

    .line 553
    .line 554
    move-object/from16 v0, v24

    .line 555
    .line 556
    move/from16 v7, v26

    .line 557
    .line 558
    move-object/from16 v26, v25

    .line 559
    .line 560
    move/from16 v25, v27

    .line 561
    .line 562
    move-object/from16 v27, v12

    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_11
    :goto_a
    new-instance v5, Landroid/graphics/Rect;

    .line 567
    .line 568
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 569
    .line 570
    .line 571
    add-int v7, v8, v11

    .line 572
    .line 573
    invoke-virtual {v12, v0, v8, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    int-to-float v9, v9

    .line 579
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 580
    .line 581
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 582
    .line 583
    div-float v14, v14, v16

    .line 584
    .line 585
    sub-float/2addr v10, v14

    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    add-float/2addr v10, v9

    .line 592
    float-to-int v9, v10

    .line 593
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 594
    .line 595
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 596
    .line 597
    int-to-float v9, v9

    .line 598
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 599
    .line 600
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 601
    .line 602
    div-float v14, v14, v16

    .line 603
    .line 604
    add-float/2addr v14, v10

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    add-float/2addr v14, v9

    .line 611
    float-to-int v9, v14

    .line 612
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 613
    .line 614
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 615
    .line 616
    int-to-float v9, v9

    .line 617
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 618
    .line 619
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 620
    .line 621
    div-float v10, v10, v16

    .line 622
    .line 623
    add-float/2addr v10, v14

    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    add-float/2addr v10, v9

    .line 630
    float-to-int v9, v10

    .line 631
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 632
    .line 633
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 634
    .line 635
    int-to-float v9, v9

    .line 636
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 637
    .line 638
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 639
    .line 640
    div-float v14, v14, v16

    .line 641
    .line 642
    sub-float/2addr v10, v14

    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    add-float/2addr v10, v9

    .line 649
    float-to-int v9, v10

    .line 650
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 651
    .line 652
    invoke-virtual {v12, v0, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    iput v9, v4, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 657
    .line 658
    int-to-float v10, v6

    .line 659
    add-float/2addr v10, v9

    .line 660
    add-float/2addr v10, v3

    .line 661
    int-to-float v14, v15

    .line 662
    add-float/2addr v10, v14

    .line 663
    const/high16 v28, 0x3f800000    # 1.0f

    .line 664
    .line 665
    add-float v10, v10, v28

    .line 666
    .line 667
    move/from16 v29, v6

    .line 668
    .line 669
    int-to-float v6, v2

    .line 670
    cmpl-float v6, v10, v6

    .line 671
    .line 672
    if-ltz v6, :cond_13

    .line 673
    .line 674
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 675
    .line 676
    neg-float v6, v6

    .line 677
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 678
    .line 679
    div-float v10, v10, v16

    .line 680
    .line 681
    add-float/2addr v10, v6

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    float-to-int v10, v10

    .line 688
    add-int/2addr v10, v15

    .line 689
    const/16 v20, 0x1

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    move/from16 v6, v26

    .line 694
    .line 695
    int-to-float v6, v6

    .line 696
    move/from16 v26, v10

    .line 697
    .line 698
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 699
    .line 700
    add-float v10, v10, v17

    .line 701
    .line 702
    move/from16 v30, v15

    .line 703
    .line 704
    move/from16 v15, v27

    .line 705
    .line 706
    move-object/from16 v27, v12

    .line 707
    .line 708
    int-to-float v12, v15

    .line 709
    add-float/2addr v10, v12

    .line 710
    add-float v10, v10, v28

    .line 711
    .line 712
    add-float/2addr v10, v6

    .line 713
    float-to-int v6, v10

    .line 714
    const/high16 v10, 0x400000

    .line 715
    .line 716
    div-int/2addr v10, v2

    .line 717
    if-lt v6, v10, :cond_12

    .line 718
    .line 719
    move/from16 v29, v2

    .line 720
    .line 721
    move v7, v6

    .line 722
    move-object/from16 v0, v24

    .line 723
    .line 724
    move-object/from16 v26, v25

    .line 725
    .line 726
    :goto_b
    const/4 v2, 0x0

    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_12
    move v10, v6

    .line 730
    move/from16 v6, v26

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_13
    move/from16 v30, v15

    .line 734
    .line 735
    move/from16 v6, v26

    .line 736
    .line 737
    move/from16 v15, v27

    .line 738
    .line 739
    move-object/from16 v27, v12

    .line 740
    .line 741
    move v10, v6

    .line 742
    move/from16 v6, v29

    .line 743
    .line 744
    :goto_c
    new-instance v12, Landroid/graphics/Rect;

    .line 745
    .line 746
    invoke-direct {v12, v8, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v7, v25

    .line 750
    .line 751
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    int-to-float v12, v10

    .line 755
    iput v12, v4, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 756
    .line 757
    int-to-float v12, v6

    .line 758
    iput v12, v4, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 759
    .line 760
    move/from16 v25, v15

    .line 761
    .line 762
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 763
    .line 764
    int-to-float v0, v15

    .line 765
    iput v0, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 766
    .line 767
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 768
    .line 769
    move-object/from16 v26, v7

    .line 770
    .line 771
    int-to-float v7, v0

    .line 772
    iput v7, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 773
    .line 774
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 775
    .line 776
    move/from16 v29, v2

    .line 777
    .line 778
    int-to-float v2, v7

    .line 779
    iput v2, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 780
    .line 781
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 782
    .line 783
    int-to-float v5, v2

    .line 784
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 785
    .line 786
    add-int/2addr v15, v6

    .line 787
    int-to-float v5, v15

    .line 788
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 789
    .line 790
    add-int/2addr v0, v10

    .line 791
    int-to-float v0, v0

    .line 792
    iput v0, v4, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 793
    .line 794
    add-int/2addr v7, v6

    .line 795
    int-to-float v0, v7

    .line 796
    iput v0, v4, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 797
    .line 798
    add-int/2addr v2, v10

    .line 799
    int-to-float v0, v2

    .line 800
    iput v0, v4, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 801
    .line 802
    iget v0, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    add-float/2addr v9, v3

    .line 812
    add-float/2addr v9, v14

    .line 813
    add-float v9, v9, v28

    .line 814
    .line 815
    add-float/2addr v9, v12

    .line 816
    float-to-int v0, v9

    .line 817
    move v6, v0

    .line 818
    move v7, v10

    .line 819
    move-object/from16 v0, v24

    .line 820
    .line 821
    :goto_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    add-int/2addr v8, v11

    .line 825
    move-object v9, v0

    .line 826
    move-object/from16 v5, v22

    .line 827
    .line 828
    move/from16 v11, v23

    .line 829
    .line 830
    move/from16 v10, v25

    .line 831
    .line 832
    move-object/from16 v14, v26

    .line 833
    .line 834
    move-object/from16 v12, v27

    .line 835
    .line 836
    move/from16 v2, v29

    .line 837
    .line 838
    move/from16 v15, v30

    .line 839
    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_14
    move/from16 v29, v2

    .line 845
    .line 846
    move-object/from16 v22, v5

    .line 847
    .line 848
    move v6, v7

    .line 849
    move-object v0, v9

    .line 850
    move-object/from16 v27, v12

    .line 851
    .line 852
    move-object/from16 v26, v14

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :goto_e
    new-array v3, v2, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 863
    .line 864
    move-object/from16 v2, v22

    .line 865
    .line 866
    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 867
    .line 868
    iget v0, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 869
    .line 870
    float-to-int v0, v0

    .line 871
    add-int/2addr v7, v0

    .line 872
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 873
    .line 874
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    aget v0, v0, v1

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    if-eq v0, v1, :cond_15

    .line 882
    .line 883
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 884
    .line 885
    move/from16 v5, v29

    .line 886
    .line 887
    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v1, 0x4

    .line 892
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_15
    move/from16 v5, v29

    .line 896
    .line 897
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 898
    .line 899
    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 904
    .line 905
    :goto_f
    if-nez v0, :cond_16

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    return-object v1

    .line 909
    :cond_16
    new-instance v1, Landroid/graphics/Paint;

    .line 910
    .line 911
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 912
    .line 913
    .line 914
    move/from16 v4, v21

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Landroid/graphics/Canvas;

    .line 920
    .line 921
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Landroid/graphics/Rect;

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_17

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Landroid/graphics/Rect;

    .line 948
    .line 949
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 950
    .line 951
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 952
    .line 953
    move-object/from16 v10, p0

    .line 954
    .line 955
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 960
    .line 961
    int-to-float v9, v9

    .line 962
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 963
    .line 964
    int-to-float v4, v4

    .line 965
    move-object/from16 v11, v27

    .line 966
    .line 967
    invoke-virtual {v3, v8, v9, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 968
    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_17
    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 972
    .line 973
    :goto_11
    iget-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 974
    .line 975
    array-length v1, v0

    .line 976
    if-ge v6, v1, :cond_18

    .line 977
    .line 978
    aget-object v0, v0, v6

    .line 979
    .line 980
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 981
    .line 982
    int-to-float v4, v7

    .line 983
    div-float/2addr v1, v4

    .line 984
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 985
    .line 986
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 987
    .line 988
    div-float/2addr v1, v4

    .line 989
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 990
    .line 991
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 992
    .line 993
    int-to-float v4, v5

    .line 994
    div-float/2addr v1, v4

    .line 995
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 996
    .line 997
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 998
    .line 999
    div-float/2addr v1, v4

    .line 1000
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 1001
    .line 1002
    add-int/lit8 v6, v6, 0x1

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_18
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2
.end method

.method public static generateBitmapNeonAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget v0, p1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->bitmapType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bef/effectsdk/text/data/BitmapType;->valueOf(I)Lcom/bef/effectsdk/text/data/BitmapType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$data$BitmapType:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 53
    .line 54
    iget v3, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 55
    .line 56
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 57
    .line 58
    sget-object v5, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v5, v14, :cond_3

    .line 68
    .line 69
    and-int/lit16 v5, v2, 0xff

    .line 70
    .line 71
    shl-int/lit8 v5, v5, 0x18

    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    const v6, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v6

    .line 79
    add-int/2addr v5, v2

    .line 80
    and-int/lit16 v2, v3, 0xff

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    and-int/2addr v3, v6

    .line 87
    add-int/2addr v2, v3

    .line 88
    and-int/lit16 v3, v4, 0xff

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x18

    .line 91
    .line 92
    shr-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    and-int/2addr v4, v6

    .line 95
    add-int/2addr v3, v4

    .line 96
    :goto_1
    move v15, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    and-int/lit16 v2, v2, 0xff

    .line 99
    .line 100
    shl-int/lit8 v5, v2, 0x18

    .line 101
    .line 102
    and-int/lit16 v2, v3, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x18

    .line 105
    .line 106
    and-int/lit16 v3, v4, 0xff

    .line 107
    .line 108
    shl-int/lit8 v3, v3, 0x18

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    if-eq v4, v14, :cond_6

    .line 121
    .line 122
    if-eq v4, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 134
    .line 135
    :goto_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eq v8, v14, :cond_8

    .line 142
    .line 143
    if-eq v8, v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    :cond_9
    :goto_4
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->maxLine:I

    .line 152
    .line 153
    iget v9, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 154
    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/16 v9, 0x800

    .line 159
    .line 160
    const/16 v11, 0x800

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v11, v9

    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    :goto_5
    const/4 v13, 0x4

    .line 169
    if-ne v8, v14, :cond_f

    .line 170
    .line 171
    iget v10, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineBreakMode:I

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    if-eq v10, v14, :cond_e

    .line 176
    .line 177
    if-eq v10, v6, :cond_d

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v10, v6, :cond_c

    .line 181
    .line 182
    if-eq v10, v13, :cond_b

    .line 183
    .line 184
    const/16 v6, 0x800

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_6
    const/16 v18, 0x0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 191
    .line 192
    :goto_7
    move-object v10, v6

    .line 193
    const/16 v6, 0x800

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    const/16 v6, 0x800

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_8
    if-le v11, v6, :cond_10

    .line 209
    .line 210
    const/16 v11, 0x800

    .line 211
    .line 212
    :cond_10
    if-le v9, v6, :cond_11

    .line 213
    .line 214
    const/16 v9, 0x800

    .line 215
    .line 216
    :cond_11
    if-nez v8, :cond_12

    .line 217
    .line 218
    const v8, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :cond_12
    new-instance v13, Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    :cond_13
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 246
    .line 247
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 248
    .line 249
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 250
    .line 251
    invoke-virtual {v13, v0, v2, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 252
    .line 253
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    .line 257
    .line 258
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v13}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    if-ne v8, v14, :cond_14

    .line 266
    .line 267
    if-eqz v19, :cond_14

    .line 268
    .line 269
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    if-eq v10, v2, :cond_14

    .line 272
    .line 273
    new-instance v20, Landroid/text/BoringLayout;

    .line 274
    .line 275
    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 276
    .line 277
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v2, v13

    .line 286
    move v3, v9

    .line 287
    move/from16 v22, v4

    .line 288
    .line 289
    move-object v4, v7

    .line 290
    const/16 v23, 0x800

    .line 291
    .line 292
    move/from16 v6, v22

    .line 293
    .line 294
    move-object/from16 v7, v19

    .line 295
    .line 296
    move v14, v8

    .line 297
    move/from16 v8, v21

    .line 298
    .line 299
    move/from16 v24, v9

    .line 300
    .line 301
    move-object v9, v10

    .line 302
    move/from16 v21, v15

    .line 303
    .line 304
    const/16 v15, 0x800

    .line 305
    .line 306
    move v10, v11

    .line 307
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 308
    .line 309
    .line 310
    move/from16 v17, v11

    .line 311
    .line 312
    move/from16 v23, v24

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move v14, v8

    .line 316
    move/from16 v24, v9

    .line 317
    .line 318
    move/from16 v21, v15

    .line 319
    .line 320
    const/16 v15, 0x800

    .line 321
    .line 322
    const/16 v2, 0x17

    .line 323
    .line 324
    if-lt v0, v2, :cond_15

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move/from16 v9, v24

    .line 331
    .line 332
    invoke-static {v1, v0, v13, v9}, Lwt0;->b(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v7}, Lor;->c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 341
    .line 342
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Ly4;->c(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljg1;->c(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v10}, Lrr;->d(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v11}, Llb;->c(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lnb;->d(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    move/from16 v23, v9

    .line 365
    .line 366
    move/from16 v17, v11

    .line 367
    .line 368
    move-object/from16 v0, v20

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    move/from16 v9, v24

    .line 372
    .line 373
    new-instance v20, Landroid/text/StaticLayout;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 380
    .line 381
    iget v6, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 382
    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    move-object/from16 v0, v20

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object v4, v13

    .line 391
    move v5, v9

    .line 392
    move/from16 v23, v6

    .line 393
    .line 394
    move-object v6, v7

    .line 395
    move v7, v8

    .line 396
    move/from16 v8, v23

    .line 397
    .line 398
    move/from16 v23, v9

    .line 399
    .line 400
    move/from16 v9, v22

    .line 401
    .line 402
    move/from16 v17, v11

    .line 403
    .line 404
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    return-object v2

    .line 419
    :cond_16
    if-eqz v18, :cond_17

    .line 420
    .line 421
    move/from16 v11, v23

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    move/from16 v11, v17

    .line 425
    .line 426
    :goto_a
    move v10, v11

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_b
    if-ge v11, v1, :cond_19

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-le v4, v15, :cond_18

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_18
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-float/2addr v4, v5

    .line 452
    float-to-int v4, v4

    .line 453
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_19
    :goto_c
    const/4 v1, 0x0

    .line 471
    if-le v10, v15, :cond_1a

    .line 472
    .line 473
    const/16 v10, 0x800

    .line 474
    .line 475
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_1b

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    return-object v4

    .line 483
    :cond_1b
    if-nez v3, :cond_1c

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_d

    .line 487
    :cond_1c
    move v15, v2

    .line 488
    :goto_d
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-ne v3, v2, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 499
    .line 500
    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 501
    .line 502
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 503
    .line 504
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    add-float/2addr v7, v6

    .line 511
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 512
    .line 513
    add-float/2addr v7, v2

    .line 514
    mul-float v7, v7, v5

    .line 515
    .line 516
    add-float/2addr v7, v4

    .line 517
    add-int/lit8 v2, v3, -0x1

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sub-int/2addr v4, v2

    .line 528
    int-to-float v2, v4

    .line 529
    sub-float/2addr v7, v2

    .line 530
    cmpl-float v2, v7, v16

    .line 531
    .line 532
    if-lez v2, :cond_1d

    .line 533
    .line 534
    const/high16 v2, 0x3f000000    # 0.5f

    .line 535
    .line 536
    add-float v16, v7, v2

    .line 537
    .line 538
    int-to-float v2, v15

    .line 539
    add-float v2, v2, v16

    .line 540
    .line 541
    float-to-int v15, v2

    .line 542
    :cond_1d
    new-instance v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 543
    .line 544
    invoke-direct {v2}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x4

    .line 548
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 549
    .line 550
    iput v3, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 554
    .line 555
    new-array v4, v3, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 556
    .line 557
    iput-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_e
    if-ge v11, v3, :cond_1f

    .line 561
    .line 562
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 563
    .line 564
    new-instance v5, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 565
    .line 566
    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 567
    .line 568
    .line 569
    aput-object v5, v4, v11

    .line 570
    .line 571
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 572
    .line 573
    aget-object v4, v4, v11

    .line 574
    .line 575
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    int-to-float v5, v5

    .line 580
    int-to-float v6, v15

    .line 581
    div-float/2addr v5, v6

    .line 582
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 583
    .line 584
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 585
    .line 586
    aget-object v4, v4, v11

    .line 587
    .line 588
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    int-to-float v7, v10

    .line 593
    div-float/2addr v5, v7

    .line 594
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 595
    .line 596
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 597
    .line 598
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 599
    .line 600
    aget-object v4, v4, v11

    .line 601
    .line 602
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    int-to-float v5, v5

    .line 607
    div-float/2addr v5, v6

    .line 608
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 609
    .line 610
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 611
    .line 612
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 613
    .line 614
    aget-object v4, v4, v11

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    div-float/2addr v5, v7

    .line 621
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 622
    .line 623
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 624
    .line 625
    add-int/lit8 v4, v3, -0x1

    .line 626
    .line 627
    if-ne v11, v4, :cond_1e

    .line 628
    .line 629
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 630
    .line 631
    aget-object v4, v4, v11

    .line 632
    .line 633
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v5, v5

    .line 638
    add-float v5, v5, v16

    .line 639
    .line 640
    div-float/2addr v5, v6

    .line 641
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 642
    .line 643
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 647
    .line 648
    aget-object v4, v4, v11

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    int-to-float v5, v5

    .line 655
    div-float/2addr v5, v6

    .line 656
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 657
    .line 658
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 659
    .line 660
    :goto_f
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 661
    .line 662
    aget-object v4, v4, v11

    .line 663
    .line 664
    const/4 v5, -0x2

    .line 665
    iput v5, v4, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1f
    sget-object v3, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 671
    .line 672
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    aget v3, v3, v4

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    if-eq v3, v4, :cond_20

    .line 680
    .line 681
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 682
    .line 683
    invoke-static {v10, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v5, 0x4

    .line 688
    iput v5, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 692
    .line 693
    invoke-static {v10, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 698
    .line 699
    :goto_10
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Landroid/graphics/Canvas;

    .line 703
    .line 704
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    .line 706
    .line 707
    new-instance v5, Landroid/graphics/Paint;

    .line 708
    .line 709
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 710
    .line 711
    .line 712
    move/from16 v6, v21

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Landroid/graphics/Rect;

    .line 718
    .line 719
    invoke-direct {v6, v1, v1, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 726
    .line 727
    .line 728
    iput-object v3, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 732
    .line 733
    .line 734
    return-object v2
.end method

.method public static generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 24
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->splitLyric(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v13, 0x0

    .line 78
    :goto_0
    new-instance v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 79
    .line 80
    invoke-direct {v14}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v3, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    iput v3, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 87
    .line 88
    iput v6, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    new-array v3, v3, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 92
    .line 93
    iput-object v3, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    new-array v15, v3, [I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_1
    array-length v4, v1

    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    aget-object v4, v1, v3

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    int-to-float v7, v5

    .line 109
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2, v4, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_2
    iget v8, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    cmpg-float v7, v7, v8

    .line 124
    .line 125
    if-gtz v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    int-to-float v7, v5

    .line 130
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v4, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v5, v5, -0x2

    .line 143
    .line 144
    aput v5, v15, v3

    .line 145
    .line 146
    int-to-float v4, v5

    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 157
    .line 158
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 159
    .line 160
    :goto_3
    sub-float/2addr v5, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    add-float/2addr v11, v5

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget v0, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 172
    .line 173
    float-to-int v3, v11

    .line 174
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v10, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_5
    array-length v3, v1

    .line 191
    if-ge v0, v3, :cond_8

    .line 192
    .line 193
    aget-object v4, v1, v0

    .line 194
    .line 195
    aget v3, v15, v0

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v5, 0x17

    .line 208
    .line 209
    if-lt v3, v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v4, v3, v2, v5}, Lnr;->d(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-static {v3, v4}, Lor;->c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lor;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lpr;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lnb;->d(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    move-object/from16 v22, v9

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    move/from16 v18, v11

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    new-instance v17, Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/high16 v19, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    move-object v7, v2

    .line 272
    move-object/from16 v22, v9

    .line 273
    .line 274
    move-object/from16 v9, v18

    .line 275
    .line 276
    move-object/from16 v23, v10

    .line 277
    .line 278
    move/from16 v10, v19

    .line 279
    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    move/from16 v11, v20

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    move/from16 v12, v21

    .line 288
    .line 289
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, v23

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 298
    .line 299
    invoke-direct {v3}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v13, :cond_7

    .line 303
    .line 304
    move-object/from16 v5, v22

    .line 305
    .line 306
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 307
    .line 308
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 309
    .line 310
    sub-float/2addr v6, v5

    .line 311
    sub-float v5, v16, v5

    .line 312
    .line 313
    div-float v5, v5, v18

    .line 314
    .line 315
    iput v5, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    move-object/from16 v5, v22

    .line 319
    .line 320
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 321
    .line 322
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 323
    .line 324
    sub-float/2addr v6, v5

    .line 325
    sub-float v5, v16, v5

    .line 326
    .line 327
    div-float v5, v5, v18

    .line 328
    .line 329
    iput v5, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 330
    .line 331
    :goto_7
    div-float v5, v16, v18

    .line 332
    .line 333
    iput v5, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 334
    .line 335
    add-float v16, v16, v6

    .line 336
    .line 337
    div-float v5, v16, v18

    .line 338
    .line 339
    iput v5, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 340
    .line 341
    iput v1, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    iput v5, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 346
    .line 347
    iget-object v5, v14, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 348
    .line 349
    aput-object v3, v5, v0

    .line 350
    .line 351
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    move-object v10, v4

    .line 357
    move/from16 v11, v18

    .line 358
    .line 359
    move-object/from16 v1, v19

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_8
    return-object v14

    .line 365
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 366
    return-object v0
.end method

.method public static generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 25
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v12, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 61
    .line 62
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67
    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v15, 0x0

    .line 75
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 85
    .line 86
    int-to-float v9, v2

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    array-length v2, v1

    .line 92
    if-ge v7, v2, :cond_4

    .line 93
    .line 94
    aget-object v3, v1, v7

    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    if-lt v2, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v4, v9

    .line 107
    invoke-static {v3, v2, v12, v4}, Lnr;->d(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lor;->c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lor;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lpr;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lnb;->d(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move v14, v5

    .line 130
    move v13, v6

    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v24, v10

    .line 136
    .line 137
    move-object/from16 v20, v12

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v16, Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    float-to-int v4, v9

    .line 148
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v20, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move/from16 v23, v4

    .line 161
    .line 162
    move/from16 v4, v19

    .line 163
    .line 164
    move v14, v5

    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    move v13, v6

    .line 168
    move-object v6, v12

    .line 169
    move/from16 v19, v7

    .line 170
    .line 171
    move/from16 v7, v23

    .line 172
    .line 173
    move-object/from16 v8, v18

    .line 174
    .line 175
    move/from16 v18, v9

    .line 176
    .line 177
    move/from16 v9, v20

    .line 178
    .line 179
    move-object/from16 v24, v10

    .line 180
    .line 181
    move/from16 v10, v21

    .line 182
    .line 183
    move-object/from16 v20, v12

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    move/from16 v11, v22

    .line 187
    .line 188
    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int v6, v3, v13

    .line 196
    .line 197
    move-object/from16 v3, v24

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    add-float v5, v14, v2

    .line 208
    .line 209
    add-int/lit8 v7, v19, 0x1

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    move-object v11, v12

    .line 213
    move/from16 v9, v18

    .line 214
    .line 215
    move-object/from16 v12, v20

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v13, 0x1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    move v14, v5

    .line 222
    move v13, v6

    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    move-object v3, v10

    .line 226
    move-object v12, v11

    .line 227
    new-instance v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 234
    .line 235
    iput v13, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 239
    .line 240
    new-array v5, v13, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 241
    .line 242
    iput-object v5, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 243
    .line 244
    iget v5, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 245
    .line 246
    float-to-int v6, v14

    .line 247
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Landroid/graphics/Canvas;

    .line 254
    .line 255
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_3
    array-length v9, v1

    .line 264
    if-ge v5, v9, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/text/StaticLayout;

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/text/StaticLayout;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    int-to-float v10, v10

    .line 288
    div-float v10, v9, v10

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/text/StaticLayout;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-ge v11, v13, :cond_7

    .line 302
    .line 303
    new-instance v13, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 304
    .line 305
    invoke-direct {v13}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    check-cast v4, Landroid/text/StaticLayout;

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v15, :cond_5

    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 325
    .line 326
    sub-float v1, v8, v1

    .line 327
    .line 328
    div-float/2addr v1, v14

    .line 329
    iput v1, v13, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    move-object/from16 v16, v1

    .line 333
    .line 334
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 335
    .line 336
    sub-float v1, v8, v1

    .line 337
    .line 338
    div-float/2addr v1, v14

    .line 339
    iput v1, v13, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 340
    .line 341
    :goto_5
    div-float v1, v8, v14

    .line 342
    .line 343
    iput v1, v13, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 344
    .line 345
    add-float/2addr v8, v10

    .line 346
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 347
    .line 348
    move/from16 v17, v10

    .line 349
    .line 350
    iget v10, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 351
    .line 352
    sub-float/2addr v1, v10

    .line 353
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/high16 v10, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float/2addr v1, v10

    .line 360
    sub-float v1, v8, v1

    .line 361
    .line 362
    div-float/2addr v1, v14

    .line 363
    iput v1, v13, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 364
    .line 365
    iget v1, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    .line 366
    .line 367
    if-nez v1, :cond_6

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    iput v1, v13, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 371
    .line 372
    sub-float v4, v18, v4

    .line 373
    .line 374
    div-float v4, v4, v18

    .line 375
    .line 376
    iput v4, v13, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_6
    const/4 v1, 0x0

    .line 380
    sub-float v4, v18, v4

    .line 381
    .line 382
    div-float v4, v4, v18

    .line 383
    .line 384
    iput v4, v13, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 385
    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    iput v4, v13, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 389
    .line 390
    :goto_6
    iget-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 391
    .line 392
    aput-object v13, v4, v7

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    move/from16 v10, v17

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_7
    move-object/from16 v16, v1

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroid/text/StaticLayout;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroid/text/StaticLayout;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-float v4, v4

    .line 427
    mul-float v9, v9, v4

    .line 428
    .line 429
    invoke-virtual {v6, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_8
    return-object v2
.end method

.method public static lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "\n"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v0, ","

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "\r"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    array-length v5, p0

    .line 55
    if-ge v4, v5, :cond_e

    .line 56
    .line 57
    aget-object v5, p0, v4

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    if-nez v5, :cond_b

    .line 79
    .line 80
    aget-object v5, p0, v4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v5, v7, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    aget-object v5, p0, v4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v7, :cond_3

    .line 102
    .line 103
    aget-object v5, p0, v4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    aget-object v5, p0, v4

    .line 111
    .line 112
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    aget-object v5, p0, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v5, v7

    .line 126
    rem-int/lit8 v5, v5, 0x9

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    :goto_1
    if-eqz v5, :cond_5

    .line 134
    .line 135
    aget-object v8, p0, v4

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int/2addr v8, v7

    .line 142
    div-int/lit8 v8, v8, 0x9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    aget-object v8, p0, v4

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v7

    .line 152
    div-int/lit8 v8, v8, 0x9

    .line 153
    .line 154
    add-int/2addr v8, v6

    .line 155
    :goto_2
    const/4 v9, 0x0

    .line 156
    :goto_3
    if-ge v9, v8, :cond_d

    .line 157
    .line 158
    const/16 v10, 0x13

    .line 159
    .line 160
    const-string/jumbo v11, "-"

    .line 161
    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget-object v11, p0, v4

    .line 171
    .line 172
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    if-ne v8, v6, :cond_7

    .line 196
    .line 197
    aget-object v10, p0, v4

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-object v11, p0, v4

    .line 207
    .line 208
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    aget-object v11, p0, v4

    .line 220
    .line 221
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    add-int/lit8 v12, v9, -0x1

    .line 244
    .line 245
    mul-int/lit8 v12, v12, 0x9

    .line 246
    .line 247
    add-int/2addr v12, v10

    .line 248
    add-int/lit8 v13, v8, -0x1

    .line 249
    .line 250
    if-ge v9, v13, :cond_9

    .line 251
    .line 252
    mul-int/lit8 v13, v9, 0x9

    .line 253
    .line 254
    add-int/2addr v13, v10

    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    aget-object v10, p0, v4

    .line 259
    .line 260
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v5, :cond_a

    .line 283
    .line 284
    mul-int/lit8 v13, v9, 0x9

    .line 285
    .line 286
    add-int/2addr v13, v10

    .line 287
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    aget-object v10, p0, v4

    .line 291
    .line 292
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    aget-object v10, p0, v4

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    aget-object v11, p0, v4

    .line 324
    .line 325
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    aget-object v9, p0, v4

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    add-int/2addr v9, v8

    .line 351
    add-int/2addr v9, v6

    .line 352
    if-gt v9, v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    aget-object v5, p0, v4

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, -0x1

    .line 374
    .line 375
    :cond_d
    :goto_5
    add-int/2addr v4, v6

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    new-array p0, p0, [Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, [Ljava/lang/String;

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 409
    return-object p0
.end method

.method public static splitLyric(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "\n"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v0, "\r"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    array-length v5, p0

    .line 41
    if-ge v3, v5, :cond_5

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    rem-int/lit8 v6, v4, 0x5

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    rem-int/2addr v6, v7

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xa

    .line 57
    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    :goto_2
    array-length v9, p0

    .line 60
    if-ge v3, v9, :cond_4

    .line 61
    .line 62
    aget-object v9, p0, v3

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v8

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    if-le v9, v6, :cond_2

    .line 72
    .line 73
    if-gt v8, v7, :cond_4

    .line 74
    .line 75
    :cond_2
    aget-object v9, p0, v3

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    add-int/2addr v8, v9

    .line 84
    add-int/lit8 v9, v3, 0x1

    .line 85
    .line 86
    aget-object v3, p0, v3

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    if-ne v9, v3, :cond_3

    .line 98
    .line 99
    aget-object v3, p0, v9

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v3, v7, :cond_3

    .line 106
    .line 107
    aget-object v3, p0, v9

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    move v3, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-array p0, p0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Ljava/lang/String;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
