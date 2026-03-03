.class Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawCoreBitmap"
.end annotation


# instance fields
.field private backgroudBitmap:Landroid/graphics/Bitmap;

.field private backgroundDstRectF:Landroid/graphics/RectF;

.field private backgroundSrcRect:Landroid/graphics/Rect;

.field private bitmapImageCore:Landroid/graphics/Bitmap;

.field private corePainter:Landroid/graphics/Paint;

.field private qrDestRectF:Landroid/graphics/RectF;

.field private qrSrcRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroudBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundSrcRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 39
    .line 40
    iget v3, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    sub-float v4, v2, v4

    .line 44
    .line 45
    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 46
    .line 47
    iget v6, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 48
    .line 49
    int-to-float v7, v6

    .line 50
    sub-float v7, v5, v7

    .line 51
    .line 52
    iget v8, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 53
    .line 54
    iget v9, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    mul-float v8, v8, v9

    .line 58
    .line 59
    add-float/2addr v8, v2

    .line 60
    int-to-float v2, v3

    .line 61
    add-float/2addr v8, v2

    .line 62
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 63
    .line 64
    iget v3, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    add-float/2addr v2, v5

    .line 70
    int-to-float v3, v6

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-direct {v0, v4, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundDstRectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 78
    .line 79
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 80
    .line 81
    mul-int v0, v0, v2

    .line 82
    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget v3, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 87
    .line 88
    if-ge v2, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget v4, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 92
    .line 93
    if-ge v3, v4, :cond_1

    .line 94
    .line 95
    mul-int v4, v4, v2

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iget-object v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget v5, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    sget v5, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    .line 110
    .line 111
    :goto_2
    aput v5, v0, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 120
    .line 121
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->bitmapImageCore:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 132
    .line 133
    iget v3, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 134
    .line 135
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrSrcRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 143
    .line 144
    iget v3, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 145
    .line 146
    iget v4, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 147
    .line 148
    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    mul-float v4, v4, v5

    .line 152
    .line 153
    add-float/2addr v4, v2

    .line 154
    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 155
    .line 156
    iget p1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    mul-float v5, v5, p1

    .line 160
    .line 161
    add-float/2addr v5, v3

    .line 162
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrDestRectF:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroudBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundSrcRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundDstRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->bitmapImageCore:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrSrcRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrDestRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
