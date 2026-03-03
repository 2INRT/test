.class public Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextLineBreakMode;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXFontWeightValue;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXFontWeight;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextGravity;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextStyle;
    }
.end annotation


# static fields
.field public static DEFAULT_FONT_WEIGHT:I = -0x1

.field public static DEFAULT_MAX_LINE:I = 0x1

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static DEFAULT_TEXT_SIZE:I = 0x0

.field public static final DXFASTTEXTVIEW_ENABLEELLIPSIZEENDFIX_ANDROID:J = -0x6c3a825734c20e6dL

.field public static final DXFASTTEXTVIEW_FIXBREAKMODE:J = 0xf96048fb67c5ebdL

.field public static final DXFASTTEXTVIEW_TEXTGRADIENT:J = -0x6b624288d64c3001L

.field public static final ELLIPSIS_TEXT:Ljava/lang/CharSequence;


# instance fields
.field alignment:Landroid/text/Layout$Alignment;

.field beforeEllipsizeLineCount:I

.field ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private enableEllipsizeEndFix_Android:Z

.field private enableTextSizeStrategy:Z

.field fixBreakMode:Z

.field fontWeight:I

.field private isItalic:Z

.field lineBreakMode:I

.field lineHeight:I

.field lineSpacing:I

.field maxLine:I

.field maxWidth:I

.field private needSetTextGradient:Z

.field realPaddingBottom:I

.field realPaddingTop:I

.field showText:Ljava/lang/CharSequence;

.field staticLayout:Landroid/text/StaticLayout;

.field text:Ljava/lang/CharSequence;

.field textColor:I

.field textFlags:I

.field private textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

.field textGravity:I

.field protected textPaint:Landroid/text/TextPaint;

.field textSize:F

.field textStyle:I

.field translateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u2026"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableTextSizeStrategy:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 14
    .line 15
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fixBreakMode:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 25
    .line 26
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 47
    .line 48
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 52
    .line 53
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 54
    .line 55
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 56
    .line 57
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 58
    .line 59
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_MAX_LINE:I

    .line 60
    .line 61
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 67
    .line 68
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_FONT_WEIGHT:I

    .line 69
    .line 70
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isItalic:Z

    .line 73
    .line 74
    return-void
.end method

.method private calculateEllipsizeText()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v4, v3

    .line 57
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 58
    .line 59
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 60
    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    if-ne v5, v6, :cond_5

    .line 71
    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isEnableEllipsizeEndFix()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_2
    :goto_0
    if-lt v2, v3, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v5, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v5, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpg-float v5, v5, v4

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {v4, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    if-ne v5, v3, :cond_8

    .line 142
    .line 143
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 144
    .line 145
    if-ne v3, v2, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v5, v3, -0x1

    .line 154
    .line 155
    :goto_2
    if-ltz v5, :cond_7

    .line 156
    .line 157
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v6, v7, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    cmpl-float v6, v6, v4

    .line 166
    .line 167
    if-lez v6, :cond_6

    .line 168
    .line 169
    add-int/2addr v5, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v5, 0x0

    .line 175
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    if-ne v5, v3, :cond_f

    .line 209
    .line 210
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 211
    .line 212
    if-ne v3, v2, :cond_f

    .line 213
    .line 214
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v5, 0x0

    .line 221
    move v9, v3

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_4
    if-ge v7, v3, :cond_c

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    add-int/lit8 v5, v10, 0x1

    .line 231
    .line 232
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 233
    .line 234
    iget-object v11, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v8, v11, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-float v11, v8, v6

    .line 241
    .line 242
    cmpl-float v11, v11, v4

    .line 243
    .line 244
    if-lez v11, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v10, v5

    .line 248
    move v5, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    add-int/lit8 v6, v9, -0x1

    .line 252
    .line 253
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 254
    .line 255
    iget-object v11, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v8, v11, v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-float v11, v5, v8

    .line 262
    .line 263
    cmpl-float v11, v11, v4

    .line 264
    .line 265
    if-lez v11, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v9, v6

    .line 269
    move v6, v8

    .line 270
    const/4 v8, 0x1

    .line 271
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-interface {v4, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-interface {v4, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x13885

    .line 335
    .line 336
    .line 337
    const-string/jumbo v3, "Pipeline_Detail_PerformMeasure"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v4, "Pipeline_Detail"

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 368
    .line 369
    iput-boolean v5, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 380
    .line 381
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 382
    .line 383
    invoke-direct {v5, v4, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 393
    .line 394
    const-string/jumbo v5, "dinamicx"

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 401
    .line 402
    invoke-direct {v5, v4, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_a
    return-void
.end method

.method private getFontWeightValue(I)I
    .locals 1

    const/16 v0, 0x190

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x384

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x320

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2bc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x258

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1f4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x12c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc8

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x64

    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private handleGradient(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;Landroid/text/StaticLayout;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    array-length v2, v7

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getPosition()[F

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$1;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    int-to-float v6, p2

    .line 61
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    int-to-float v4, p2

    .line 76
    int-to-float v5, v0

    .line 77
    const/4 v6, 0x0

    .line 78
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    int-to-float v3, v0

    .line 92
    int-to-float v4, p2

    .line 93
    const/4 v6, 0x0

    .line 94
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    int-to-float v5, v0

    .line 108
    int-to-float v6, p2

    .line 109
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    int-to-float v4, p2

    .line 124
    const/4 v6, 0x0

    .line 125
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    int-to-float v6, p2

    .line 140
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 154
    .line 155
    int-to-float v3, v0

    .line 156
    const/4 v6, 0x0

    .line 157
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    int-to-float v5, v0

    .line 172
    const/4 v6, 0x0

    .line 173
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v2, p1

    .line 178
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-float/2addr v5, v6

    .line 29
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    cmpl-float v6, v6, v5

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sub-float v3, v5, v4

    .line 57
    .line 58
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    sub-float/2addr v8, v3

    .line 62
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_2
    if-eqz v6, :cond_4

    .line 68
    .line 69
    sub-float v3, v5, v4

    .line 70
    .line 71
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    sub-float/2addr v4, v5

    .line 75
    sub-float v5, v4, v3

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    float-to-int v5, v5

    .line 81
    add-float/2addr v4, v3

    .line 82
    div-float/2addr v4, v6

    .line 83
    float-to-int v3, v4

    .line 84
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v4

    .line 97
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    add-int/2addr v4, v3

    .line 109
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    :goto_2
    int-to-float v1, v4

    .line 113
    move v7, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v4, v3

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    move v14, v7

    .line 118
    const/4 v15, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v15, v3

    .line 121
    move v14, v7

    .line 122
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    if-lt v1, v2, :cond_5

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fixBreakMode:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    move/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    invoke-static {v4, v1, v2, v3}, Lwt0;->b(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->alignment:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lor;->c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v14}, Lnb;->c(Landroid/text/StaticLayout$Builder;F)Landroid/text/StaticLayout$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v15}, Lqr;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Lmb;->c(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lrr;->d(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lnb;->d(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    new-instance v1, Landroid/text/StaticLayout;

    .line 182
    .line 183
    iget-object v10, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget-object v12, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->alignment:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v8, v1

    .line 190
    move-object/from16 v9, p2

    .line 191
    .line 192
    move/from16 v11, p1

    .line 193
    .line 194
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->handleGradient(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;Landroid/text/StaticLayout;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_6
    return-object v1
.end method


# virtual methods
.method public bindAccessibilityToView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public calculateTranslateY(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    shr-int/lit8 p1, v1, 0x1

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public getAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    return-object p1
.end method

.method public getBeforeEllipsizeLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->beforeEllipsizeLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_MAX_LINE:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    cmp-long v3, p1, v0

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v3, p1, v0

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_5
    const-wide v0, -0x160e873cbbd673d7L    # -2.1397991046614237E202

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v2, p1, v0

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_FONT_WEIGHT:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x8e396ac59L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getEllipsize(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p1
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineBreakMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public initText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 27
    .line 28
    const-string/jumbo v2, "textColor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 41
    .line 42
    sget v1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_FONT_WEIGHT:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->getInstance()Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getFontWeightValue(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isItalic:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/util/FontUtil;->getWeightTypeface(IZ)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getTypeface(I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getEllipsize(I)Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->alignment:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public isEnableEllipsizeEndFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableEllipsizeEndFix_Android:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isItalic:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isItalic:Z

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 30
    .line 31
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 32
    .line 33
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 38
    .line 39
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 44
    .line 45
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 46
    .line 47
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 48
    .line 49
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 50
    .line 51
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 52
    .line 53
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 54
    .line 55
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->translateY:F

    .line 72
    .line 73
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->translateY:F

    .line 74
    .line 75
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->alignment:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->alignment:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 80
    .line 81
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 82
    .line 83
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 84
    .line 85
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 86
    .line 87
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 88
    .line 89
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 90
    .line 91
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 92
    .line 93
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 94
    .line 95
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->beforeEllipsizeLineCount:I

    .line 96
    .line 97
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->beforeEllipsizeLineCount:I

    .line 98
    .line 99
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableTextSizeStrategy:Z

    .line 100
    .line 101
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableTextSizeStrategy:Z

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableEllipsizeEndFix_Android:Z

    .line 104
    .line 105
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableEllipsizeEndFix_Android:Z

    .line 106
    .line 107
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fixBreakMode:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fixBreakMode:Z

    .line 110
    .line 111
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 114
    .line 115
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 118
    .line 119
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->setApmViewInvalid(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onEndParser()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableTextSizeStrategy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXElderCenter;->adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->initText()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->beforeEllipsizeLineCount:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->calculateEllipsizeText()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int v0, p1, v0

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v0, v2

    .line 130
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->showText:Ljava/lang/CharSequence;

    .line 142
    .line 143
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ne v0, v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 163
    .line 164
    const/4 v2, -0x2

    .line 165
    if-ne v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingBottom:I

    .line 176
    .line 177
    add-int/2addr v1, v2

    .line 178
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 179
    .line 180
    add-int/2addr v1, v2

    .line 181
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 182
    .line 183
    if-lez v2, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->calculateTranslateY(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->translateY:F

    .line 213
    .line 214
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->staticLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setStaticLayout(Landroid/text/StaticLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->translateY:F

    .line 18
    .line 19
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->realPaddingTop:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateX(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->setApmViewValid(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v3, v0, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, v0, p1

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-lez p3, :cond_4

    .line 59
    .line 60
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    const-wide v0, 0x16e689cf8629401fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, v0, p1

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_6
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v2, v0, p1

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    if-lez p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, p3

    .line 93
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_8
    const-wide v0, 0x217a84c0a4e823L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    cmp-long v3, v0, p1

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 115
    .line 116
    if-lez p3, :cond_9

    .line 117
    .line 118
    or-int/2addr p1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    and-int/lit8 p1, p1, -0x2

    .line 121
    .line 122
    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_a
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v3, v0, p1

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 136
    .line 137
    if-lez p3, :cond_b

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    and-int/lit8 p1, p1, -0x3

    .line 143
    .line 144
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->isItalic:Z

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_c
    const-wide v0, -0x1828c24a44a9fdc2L    # -1.6568114052829266E192

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v3, v0, p1

    .line 156
    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 160
    .line 161
    if-lez p3, :cond_d

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x11

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    and-int/lit8 p1, p1, -0x12

    .line 167
    .line 168
    :goto_2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_e
    const-wide v0, -0x70436869a825ae73L    # -7.193992704746297E-233

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v3, v0, p1

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 182
    .line 183
    if-lez p3, :cond_f

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_f
    and-int/lit8 p1, p1, -0xa

    .line 189
    .line 190
    :goto_3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textFlags:I

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_10
    const-wide v0, -0x160e873cbbd673d7L    # -2.1397991046614237E202

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v3, v0, p1

    .line 200
    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    if-ltz p3, :cond_11

    .line 204
    .line 205
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_FONT_WEIGHT:I

    .line 209
    .line 210
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_12
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v3, v0, p1

    .line 219
    .line 220
    if-nez v3, :cond_13

    .line 221
    .line 222
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineHeight:I

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_13
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v3, v0, p1

    .line 231
    .line 232
    if-nez v3, :cond_14

    .line 233
    .line 234
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineSpacing:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_14
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    cmp-long v4, v0, p1

    .line 244
    .line 245
    if-nez v4, :cond_16

    .line 246
    .line 247
    if-eqz p3, :cond_15

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_15
    const/4 v2, 0x0

    .line 251
    :goto_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableTextSizeStrategy:Z

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_16
    const-wide v0, -0x6c3a825734c20e6dL    # -1.994926108025596E-213

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v4, p1, v0

    .line 260
    .line 261
    if-nez v4, :cond_18

    .line 262
    .line 263
    if-eqz p3, :cond_17

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_17
    const/4 v2, 0x0

    .line 267
    :goto_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->enableEllipsizeEndFix_Android:Z

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_18
    const-wide v0, 0xf96048fb67c5ebdL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmp-long v4, p1, v0

    .line 276
    .line 277
    if-nez v4, :cond_1a

    .line 278
    .line 279
    if-eqz p3, :cond_19

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_19
    const/4 v2, 0x0

    .line 283
    :goto_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fixBreakMode:Z

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 4

    .line 1
    const-wide v0, -0x6b624288d64c3001L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    aget v3, p1, v1

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    aget v0, v0, p2

    .line 66
    .line 67
    aget p1, p1, p2

    .line 68
    .line 69
    if-eq v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 73
    .line 74
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 78
    .line 79
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 83
    .line 84
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->needSetTextGradient:Z

    .line 88
    .line 89
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x8e396ac59L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_FONT_WEIGHT:I

    .line 7
    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->fontWeight:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setLineBreakMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxLine:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->maxWidth:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textSize:F

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->textStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
