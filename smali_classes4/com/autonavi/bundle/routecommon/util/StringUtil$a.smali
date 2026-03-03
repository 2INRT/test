.class public final Lcom/autonavi/bundle/routecommon/util/StringUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/util/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/regex/Pattern;

.field public d:I

.field public e:I


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/regex/Pattern;I)Landroid/text/SpannableStringBuilder;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string/jumbo v6, "\u2026"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    const-string/jumbo v12, "\n"

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    iget v9, v11, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->e:I

    .line 70
    .line 71
    if-eqz v16, :cond_5

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    add-float v17, v15, v16

    .line 86
    .line 87
    int-to-float v0, v4

    .line 88
    cmpl-float v17, v17, v0

    .line 89
    .line 90
    if-lez v17, :cond_1

    .line 91
    .line 92
    if-ge v13, v9, :cond_0

    .line 93
    .line 94
    sub-float v15, v0, v15

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual {v3, v11, v4, v15, v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v8, v11, v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    move/from16 v17, v4

    .line 126
    .line 127
    move/from16 v18, v14

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    sub-float/2addr v0, v15

    .line 132
    sub-float/2addr v0, v7

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v3, v11, v1, v0, v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v8, v11, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    move/from16 v17, v4

    .line 147
    .line 148
    move/from16 v18, v14

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    add-float v15, v15, v16

    .line 154
    .line 155
    int-to-float v4, v5

    .line 156
    add-float v11, v15, v4

    .line 157
    .line 158
    cmpl-float v14, v11, v0

    .line 159
    .line 160
    if-lez v14, :cond_3

    .line 161
    .line 162
    if-ge v13, v9, :cond_2

    .line 163
    .line 164
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    add-float/2addr v11, v7

    .line 176
    cmpl-float v0, v11, v0

    .line 177
    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    if-ne v13, v9, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v9, Leg6;

    .line 198
    .line 199
    invoke-direct {v9, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v12, 0x21

    .line 207
    .line 208
    invoke-virtual {v8, v9, v0, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    add-float/2addr v15, v4

    .line 212
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    move-object/from16 v9, p3

    .line 219
    .line 220
    move/from16 v4, v17

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    move/from16 v17, v4

    .line 225
    .line 226
    move/from16 v18, v14

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_4
    if-nez v4, :cond_8

    .line 230
    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    move/from16 v14, v18

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float/2addr v1, v15

    .line 244
    move/from16 v4, v17

    .line 245
    .line 246
    int-to-float v2, v4

    .line 247
    cmpl-float v1, v1, v2

    .line 248
    .line 249
    if-lez v1, :cond_7

    .line 250
    .line 251
    if-ge v13, v9, :cond_6

    .line 252
    .line 253
    sub-float/2addr v2, v15

    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v8, v0, v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    const/4 v1, 0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    sub-float/2addr v2, v15

    .line 279
    sub-float/2addr v2, v7

    .line 280
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v8, v0, v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_5
    return-object v8
.end method

.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/autonavi/bundle/routecommon/util/StringUtil$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/regex/Pattern;I)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
