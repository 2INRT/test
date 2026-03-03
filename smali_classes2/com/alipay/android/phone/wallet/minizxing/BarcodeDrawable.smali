.class public Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;
.super Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;
    }
.end annotation


# static fields
.field static BARCODE_PADDING_BLOCK:I = 0xa


# instance fields
.field content:Ljava/lang/String;

.field displayText:Ljava/lang/String;

.field drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

.field private rotateCenter:I

.field private saveCount:I

.field textPaint:Landroid/graphics/Paint;

.field wipePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 5
    .line 6
    const/16 p2, 0x5a

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 11
    .line 12
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 13
    .line 14
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 15
    .line 16
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 17
    .line 18
    :cond_0
    iput-object p7, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->content:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 30
    .line 31
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    sget p6, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->BARCODE_PADDING_BLOCK:I

    .line 35
    .line 36
    mul-int/lit8 v0, p6, 0x2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    div-float/2addr p3, p1

    .line 41
    int-to-float p1, p6

    .line 42
    mul-float p3, p3, p1

    .line 43
    .line 44
    float-to-double v0, p3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int p1, v0

    .line 50
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 62
    .line 63
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 64
    .line 65
    :cond_1
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 66
    .line 67
    int-to-float p3, p1

    .line 68
    iget p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 69
    .line 70
    mul-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    int-to-float p4, p4

    .line 73
    sub-float/2addr p3, p4

    .line 74
    iget p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 75
    .line 76
    int-to-float p5, p4

    .line 77
    div-float/2addr p3, p5

    .line 78
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 79
    .line 80
    iget p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 81
    .line 82
    int-to-float p6, p5

    .line 83
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr p6, v0

    .line 89
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr p6, v0

    .line 93
    iput p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    int-to-float p4, p4

    .line 97
    mul-float p4, p4, p3

    .line 98
    .line 99
    sub-float/2addr p1, p4

    .line 100
    const/high16 p3, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p1, p3

    .line 103
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 104
    .line 105
    int-to-float p1, p5

    .line 106
    sub-float/2addr p1, p6

    .line 107
    div-float/2addr p1, p3

    .line 108
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget p4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    .line 125
    .line 126
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 145
    .line 146
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    div-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->rotateCenter:I

    .line 155
    .line 156
    const-string/jumbo p1, "DONT_DRAW_TEXT"

    .line 157
    .line 158
    .line 159
    invoke-static {p8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    iput-object p8, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 177
    .line 178
    div-int/lit8 p2, p2, 0x14

    .line 179
    .line 180
    int-to-float p2, p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance p2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;

    .line 200
    .line 201
    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;F)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-static {p7}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 216
    .line 217
    div-int/lit8 p2, p2, 0x10

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 237
    .line 238
    div-int/lit8 p4, p2, 0x6

    .line 239
    .line 240
    int-to-float p4, p4

    .line 241
    int-to-float p2, p2

    .line 242
    mul-float p3, p3, p4

    .line 243
    .line 244
    sub-float/2addr p2, p3

    .line 245
    int-to-float p3, p1

    .line 246
    div-float/2addr p2, p3

    .line 247
    new-instance p3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;

    .line 248
    .line 249
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;IFF)V

    .line 250
    .line 251
    .line 252
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0, p9}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private static formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->saveCount:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->rotateCenter:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;->drawText(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->saveCount:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
