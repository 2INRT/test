.class public Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field color_positions:[F

.field from_color:[I

.field private layoutAlignment:Landroid/text/Layout$Alignment;

.field private leadingMargin:I

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mLayout:Landroid/text/Layout;

.field private mLetterSpacing:F

.field private mNeedHeadTextOverflow:Z

.field private mNeedLinearGradient:Z

.field protected mText:Ljava/lang/String;

.field private mTextOverflow:I

.field maxWidth:I

.field to_color:[I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "LinearGradientLabel"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontSize:I

    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const v0, 0x3f00008a    # 0.5000082f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontWeight:I

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontStyle:I

    .line 32
    .line 33
    const v0, 0x3f000079    # 0.5000072f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mTextOverflow:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->leadingMargin:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedHeadTextOverflow:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->maxWidth:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidGradient()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;FFF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getColorValue(FFF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assumeLayout()Landroid/text/Layout;
    .locals 22

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v14, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->maxWidth:I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v15, Law5;

    .line 16
    .line 17
    iget-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontSize:I

    .line 20
    .line 21
    iget v10, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mTextOverflow:I

    .line 22
    .line 23
    iget-object v11, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    move-object v0, v15

    .line 32
    move v5, v14

    .line 33
    move-object/from16 v12, p0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    iput-object v0, v15, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, v15, Law5;->n:J

    .line 45
    .line 46
    iget v0, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLetterSpacing:F

    .line 47
    .line 48
    iput v0, v15, Law5;->p:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v15, Law5;->q:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v15, Law5;->r:Z

    .line 55
    .line 56
    iget v2, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->leadingMargin:I

    .line 57
    .line 58
    iput v2, v15, Law5;->o:I

    .line 59
    .line 60
    invoke-static {v15}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    array-length v5, v3

    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    array-length v5, v3

    .line 80
    sub-int/2addr v5, v4

    .line 81
    aget v3, v3, v5

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontWeight:I

    .line 87
    .line 88
    invoke-static {v3}, Lbw5;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    iget v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontStyle:I

    .line 96
    .line 97
    invoke-static {v3}, Lbw5;->g(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedHeadTextOverflow:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x4

    .line 115
    if-le v3, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le v3, v14, :cond_3

    .line 122
    .line 123
    iget-object v3, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v5, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->leadingMargin:I

    .line 130
    .line 131
    int-to-double v5, v5

    .line 132
    const-string/jumbo v7, "..."

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    float-to-double v8, v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    add-double/2addr v8, v5

    .line 145
    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    float-to-double v5, v3

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const/4 v3, 0x1

    .line 155
    :goto_0
    cmpg-double v10, v5, v8

    .line 156
    .line 157
    if-gez v10, :cond_2

    .line 158
    .line 159
    iget-object v5, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v5, v4

    .line 166
    if-ge v3, v5, :cond_2

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    iget-object v5, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    float-to-double v5, v5

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v15, Law5;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v15}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontWeight:I

    .line 220
    .line 221
    invoke-static {v1}, Lbw5;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 226
    .line 227
    .line 228
    iget v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontStyle:I

    .line 229
    .line 230
    invoke-static {v1}, Lbw5;->g(I)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 238
    .line 239
    .line 240
    :cond_3
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidGradient()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    iget-boolean v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v6, v3

    .line 259
    iget-object v8, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 260
    .line 261
    iget-object v9, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 262
    .line 263
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v3, v1

    .line 269
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    iget-object v4, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->to_color:[I

    .line 283
    .line 284
    iget-object v5, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 285
    .line 286
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object v14, v1

    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 304
    .line 305
    :goto_1
    iget-object v1, v13, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    .line 309
    .line 310
    :cond_5
    return-object v2
.end method

.method private getA(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private getB(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private getColorValue(FFF)I
    .locals 6

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getA(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getR(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getG(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getB(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p3, p3

    .line 19
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getA(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getR(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getG(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getB(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    int-to-float v3, v4

    .line 45
    mul-float v3, v3, p1

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr v5, v2

    .line 53
    int-to-float v1, v5

    .line 54
    mul-float v1, v1, p1

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    add-int/2addr v2, v1

    .line 58
    shl-int/lit8 v1, v2, 0x8

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sub-int/2addr p3, p2

    .line 62
    int-to-float p3, p3

    .line 63
    mul-float p1, p1, p3

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    add-int/2addr p2, p1

    .line 67
    or-int p1, v0, p2

    .line 68
    .line 69
    return p1
.end method

.method private getG(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private getHorizontalOffset()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    return v0
.end method

.method private getR(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private getVerticalOffset()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    int-to-float v0, v0

    .line 26
    sub-int/2addr v2, v1

    .line 27
    int-to-float v1, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    return v1
.end method

.method private isValidForAnimation(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidGradient()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private isValidGradient()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->to_color:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->assumeLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getVerticalOffset()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->getHorizontalOffset()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playAnimation(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidForAnimation(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidGradient()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->to_color:[I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 37
    .line 38
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    int-to-long v1, p1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio5;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontSize:I

    .line 7
    .line 8
    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontStyle:I

    .line 7
    .line 8
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontWeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontWeight:I

    .line 7
    .line 8
    return-void
.end method

.method public setLeadingMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->leadingMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyz;->h(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mFontSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLetterSpacing:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLetterSpacing:F

    .line 22
    .line 23
    return-void
.end method

.method public setLinearGradientColor([I[I[F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->to_color:[I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->assumeLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedHeadTextOverflow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedHeadTextOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLinearGradient(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mNeedLinearGradient:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->assumeLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->assumeLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateAnimationValue(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->isValidGradient()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    new-array v7, v1, [I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aput p1, v7, v1

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v5, v0

    .line 35
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->color_positions:[F

    .line 36
    .line 37
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->linearGradient:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
