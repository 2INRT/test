.class public Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONT_WEIGHT:I = -0x1

.field public static final DXTEXTSPAN_BORDERWIDTHBOTTOM:J = -0x68b8f2459121b8fcL

.field public static final DXTEXTSPAN_BORDERWIDTHLEFT:J = 0x1247bb53486d6518L

.field public static final DXTEXTSPAN_BORDERWIDTHRIGHT:J = 0x7f1bd5296b7ba78cL

.field public static final DXTEXTSPAN_BORDERWIDTHTOP:J = 0x2e194d397bfd8cbfL

.field public static final DXTEXTSPAN_ENABLETEXTSIZESTRATEGY:J = 0x42ed60f91732c010L

.field public static final DXTEXTSPAN_FONT:J = 0x7f3748b6bL

.field public static final DXTEXTSPAN_FONTWEIGHT:J = -0x160e873cbbd673d7L

.field public static final DXTEXTSPAN_ISBOLD:J = 0x217a84c0a4e823L

.field public static final DXTEXTSPAN_ISITALIC:J = 0x30f463d79fdbaf3aL

.field public static final DXTEXTSPAN_ISTRUNCATED:J = -0x1814d626e14c376fL

.field public static final DXTEXTSPAN_LINK:J = 0x85a40f0d2L

.field public static final DXTEXTSPAN_ONLINK:J = 0x2306ea806289b1L

.field public static final DXTEXTSPAN_ONPRESS:J = 0x47d68a4bafe73f71L

.field public static final DXTEXTSPAN_PRESS:J = 0x11537abf3472L

.field public static final DXTEXTSPAN_SHADOWCOLOR:J = -0x64edb87381ce8b70L

.field public static final DXTEXTSPAN_SHADOWOFFSET:J = -0xd22f557b8e8de07L

.field public static final DXTEXTSPAN_SHADOWRADIUS:J = -0xd2234ccb1e8dd06L

.field public static final DXTEXTSPAN_STRIKETHROUGHCOLOR:J = -0x52297dbdafdd6f5cL

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE:J = -0x51e867bbd219094aL

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_DOUBLE:I = 0x3

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_NONE:I = 0x0

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_SINGLE:I = 0x1

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_THICK:I = 0x2

.field public static final DXTEXTSPAN_TEXT:J = 0x8e396ac59L

.field public static final DXTEXTSPAN_TEXTCOLOR:J = 0x4fa0a53cf9ff05cdL

.field public static final DXTEXTSPAN_TEXTSIZE:J = 0x5db0637a915fa268L

.field public static final DXTEXTSPAN_TEXTSPAN:J = -0x2516252c6b2571c1L

.field public static final DXTEXTSPAN_TRUNCATESTRATEGY:J = -0x3f0d397c8ba34937L

.field public static final DXTEXTSPAN_TRUNCATESTRATEGY_NONE:I = 0x0

.field public static final DXTEXTSPAN_TRUNCATESTRATEGY_TRUNCATESTART:I = 0x1

.field public static final DXTEXTSPAN_UNDERLINECOLOR:J = 0x21cf4f4edc384ed3L

.field public static final DXTEXTSPAN_UNDERLINESTYLE:J = 0x21d360be3b3934e5L

.field public static final DXTEXTSPAN_UNDERLINESTYLE_DOUBLE:I = 0x3

.field public static final DXTEXTSPAN_UNDERLINESTYLE_NONE:I = 0x0

.field public static final DXTEXTSPAN_UNDERLINESTYLE_SINGLE:I = 0x1

.field public static final DXTEXTSPAN_UNDERLINESTYLE_THICK:I = 0x2


# instance fields
.field private enableTextSizeStrategy:Z

.field private font:Ljava/lang/String;

.field private fontWeight:I

.field private hasDeepCloneTextSpanStyle:Z

.field private isBold:Z

.field private isItalic:Z

.field private isTruncated:Z

.field private link:Ljava/lang/String;

.field private mTextNode:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private textSize:I

.field textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

.field private truncateStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->truncateStrategy:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public generateRichTextNode()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getBorderWidthLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getBorderWidthTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getBorderWidthRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getBorderWidthBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v5, v6}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setTextSize(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBackgroundColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBorderColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    filled-new-array {v0, v1, v2, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBorderWidths([I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderType()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBorderType(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDashWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBorderDashWidth(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDashGap()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setBorderDashGap(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setCornerRadius(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    filled-new-array {v1, v2, v3, v4}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setCornerRadii([I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setIsBold(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getFontWeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setFontWeight(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setIsItalic(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setLink(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getPress()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setPressData(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getShadowRadius()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    double-to-float v1, v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setShadowRadius(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getShadowColor()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setShadowColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getUnderlineColor()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setUnderlineColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getUnderlineStyle()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setUnderlineStyle(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getStrikethroughColor()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setStrikeThroughColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getStrikethroughStyle()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setStrikeThroughStyle(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setPaddingLeft(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setPaddingRight(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setPaddingTop(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setPaddingBottom(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setTextColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->getShadowOffset()Lcom/alibaba/fastjson/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x1

    .line 289
    if-lt v2, v3, :cond_6

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setShadowOffsetX(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v4, 0x2

    .line 308
    if-lt v2, v4, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setShadowOffsetY(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->setFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->build()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->mTextNode:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 359
    .line 360
    return-object v0
.end method

.method public getBorderWidthBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthBottom:I

    .line 8
    .line 9
    return v0
.end method

.method public getBorderWidthLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthLeft:I

    .line 8
    .line 9
    return v0
.end method

.method public getBorderWidthRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthRight:I

    .line 8
    .line 9
    return v0
.end method

.method public getBorderWidthTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthTop:I

    .line 8
    .line 9
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, -0x51e867bbd219094aL    # -1.186089277869522E-86

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/high16 p1, -0x1000000

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    const-wide v0, -0x68b8f2459121b8fcL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    cmp-long v3, p1, v0

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    const-wide v0, 0x1247bb53486d6518L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, p1, v0

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    const-wide v0, 0x7f1bd5296b7ba78cL    # 1.90866804808545E304

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v3, p1, v0

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    const-wide v0, 0x2e194d397bfd8cbfL    # 1.271892028112168E-86

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v3, p1, v0

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x11537abf3472L

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
    const-string/jumbo p1, "none"

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

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "none"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->access$000(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowColor:I

    .line 8
    .line 9
    return v0
.end method

.method public getShadowOffset()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public getShadowRadius()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowRadius:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getStrikethroughColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughColor:I

    .line 8
    .line 9
    return v0
.end method

.method public getStrikethroughStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughStyle:I

    .line 8
    .line 9
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTruncateStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->truncateStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineColor:I

    .line 8
    .line 9
    return v0
.end method

.method public getUnderlineStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineStyle:I

    .line 8
    .line 9
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTextSizeStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->mTextNode:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-wide v1, 0x2306ea806289b1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v1, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, p3, v1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$2;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide v1, 0x11316e336ae7L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v3, p3, v1

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$3;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-wide v1, -0x5ad364f76a2d1265L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v3, p3, v1

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$4;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->setOnLongTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated:Z

    .line 32
    .line 33
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 44
    .line 45
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 46
    .line 47
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 48
    .line 49
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 50
    .line 51
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 52
    .line 53
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->mTextNode:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->mTextNode:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 56
    .line 57
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 60
    .line 61
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->truncateStrategy:I

    .line 62
    .line 63
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->truncateStrategy:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, -0xd2234ccb1e8dd06L

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
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setShadowRadius(D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x217a84c0a4e823L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p1, v0

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    const-wide v0, -0x1814d626e14c376fL    # -3.8728661051076985E192

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v4, p1, v0

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated:Z

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    const-wide v0, -0x64edb87381ce8b70L    # -2.819334403544081E-178

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, p1, v0

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setShadowColor(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    const-wide v0, -0x52297dbdafdd6f5cL    # -7.071867043841035E-88

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, p1, v0

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setStrikethroughColor(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    const-wide v0, -0x51e867bbd219094aL    # -1.186089277869522E-86

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, p1, v0

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setStrikethroughStyle(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, p1, v0

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_9
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v4, p1, v0

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_a
    const-wide v0, 0x21cf4f4edc384ed3L    # 7.835601926350114E-146

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v4, p1, v0

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setUnderlineColor(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    const-wide v0, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v4, p1, v0

    .line 143
    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setUnderlineStyle(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v4, p1, v0

    .line 156
    .line 157
    if-nez v4, :cond_e

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_e
    const-wide v0, -0x68b8f2459121b8fcL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v2, p1, v0

    .line 171
    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setBorderWidthBottom(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const-wide v0, 0x1247bb53486d6518L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v2, p1, v0

    .line 184
    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setBorderWidthLeft(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_10
    const-wide v0, 0x7f1bd5296b7ba78cL    # 1.90866804808545E304

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v2, p1, v0

    .line 197
    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setBorderWidthRight(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_11
    const-wide v0, 0x2e194d397bfd8cbfL    # 1.271892028112168E-86

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v2, p1, v0

    .line 210
    .line 211
    if-nez v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setBorderWidthTop(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_12
    const-wide v0, -0x3f0d397c8ba34937L    # -76904.21590873146

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v2, p1, v0

    .line 223
    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setTruncateStrategy(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_13
    const-wide v0, -0x160e873cbbd673d7L    # -2.1397991046614237E202

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v2, p1, v0

    .line 236
    .line 237
    if-nez v2, :cond_14

    .line 238
    .line 239
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, -0xd22f557b8e8de07L

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
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setShadowOffset(Lcom/alibaba/fastjson/JSONArray;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x7f3748b6bL

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x85a40f0d2L

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x11537abf3472L

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
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setPress(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide v0, 0x8e396ac59L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidthBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthBottom:I

    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidthLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthLeft:I

    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidthRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthRight:I

    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidthTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthTop:I

    .line 7
    .line 8
    return-void
.end method

.method public setEnableTextSizeStrategy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->fontWeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isItalic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->access$002(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setShadowOffset(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public setShadowRadius(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowRadius:D

    .line 7
    .line 8
    return-void
.end method

.method public setSpanStyleBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->hasDeepCloneTextSpanStyle:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->hasDeepCloneTextSpanStyle:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->deepClone()Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->hasDeepCloneTextSpanStyle:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setStrikethroughColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setStrikethroughStyle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughStyle:I

    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTruncateStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->truncateStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->isTruncated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->setSpanStyleBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->textSpanStyle:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineStyle:I

    .line 7
    .line 8
    return-void
.end method
