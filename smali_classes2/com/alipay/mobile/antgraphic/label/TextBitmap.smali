.class public Lcom/alipay/mobile/antgraphic/label/TextBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Canvas;

.field private g:I

.field private h:J

.field private i:Lcom/alipay/mobile/antgraphic/label/FontContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antgraphic/label/FontContext;J)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->i:Lcom/alipay/mobile/antgraphic/label/FontContext;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->h:J

    .line 13
    .line 14
    return-void
.end method

.method private static a(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 p0, p0, 0x8

    const v1, 0xffffff

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static loadFont(Lcom/alipay/mobile/antgraphic/label/FontContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antgraphic/label/FontContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadFontWithName(Lcom/alipay/mobile/antgraphic/label/FontContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/antgraphic/label/FontContext;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static native onError(Ljava/lang/String;)V
.end method

.method public static native setBitmapData(IILandroid/graphics/Bitmap;JJ)V
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public generateTextBitmapData(Ljava/lang/String;IZII)V
    .locals 13
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->i:Lcom/alipay/mobile/antgraphic/label/FontContext;

    .line 13
    .line 14
    iget v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->c:I

    .line 15
    .line 16
    if-gt v1, v4, :cond_1

    .line 17
    .line 18
    iget v5, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->d:I

    .line 19
    .line 20
    if-le v2, v5, :cond_5

    .line 21
    .line 22
    :cond_1
    if-le v1, v4, :cond_2

    .line 23
    .line 24
    iput v1, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->c:I

    .line 25
    .line 26
    :cond_2
    iget v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->d:I

    .line 27
    .line 28
    if-le v2, v4, :cond_3

    .line 29
    .line 30
    iput v2, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->d:I

    .line 31
    .line 32
    :cond_3
    iget-object v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->c:I

    .line 40
    .line 41
    iget v5, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->d:I

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->b:I

    .line 56
    .line 57
    :cond_5
    iget-object v3, v3, Lcom/alipay/mobile/antgraphic/label/FontContext;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->i:Lcom/alipay/mobile/antgraphic/label/FontContext;

    .line 60
    .line 61
    iget v4, v4, Lcom/alipay/mobile/antgraphic/label/FontContext;->b:I

    .line 62
    .line 63
    iget-object v5, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->f:Landroid/graphics/Canvas;

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->f:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->e:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget v6, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->g:I

    .line 81
    .line 82
    if-eq v6, v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->f:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->e:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iput v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->g:I

    .line 95
    .line 96
    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 97
    .line 98
    iget-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 99
    .line 100
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->f:Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->c:I

    .line 121
    .line 122
    neg-int v4, v4

    .line 123
    int-to-float v11, v4

    .line 124
    iget-object v12, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v7, p1

    .line 129
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 134
    .line 135
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->f:Landroid/graphics/Canvas;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->c:I

    .line 156
    .line 157
    neg-int v4, v4

    .line 158
    int-to-float v11, v4

    .line 159
    iget-object v12, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-wide v4, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->h:J

    .line 168
    .line 169
    iget-object v6, v0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->i:Lcom/alipay/mobile/antgraphic/label/FontContext;

    .line 170
    .line 171
    iget-wide v6, v6, Lcom/alipay/mobile/antgraphic/label/FontContext;->e:J

    .line 172
    .line 173
    move/from16 v1, p4

    .line 174
    .line 175
    move/from16 v2, p5

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->setBitmapData(IILandroid/graphics/Bitmap;JJ)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    return-void
.end method

.method public getLineHeight()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getTextAscent()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    return p1
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(FFZZLjava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->i:Lcom/alipay/mobile/antgraphic/label/FontContext;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/mobile/antgraphic/label/FontContext;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/antgraphic/label/FontContext;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/antgraphic/label/FontContext;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/alipay/mobile/antgraphic/label/FontContext;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Landroid/graphics/Typeface;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lcom/alipay/mobile/antgraphic/label/FontContext;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object p5, v2

    .line 73
    :goto_0
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz p4, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 92
    .line 93
    const p3, -0x420a3d71    # -0.12f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->e:Landroid/graphics/Matrix;

    .line 105
    .line 106
    const/high16 p3, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float p3, p3, p2

    .line 109
    .line 110
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    cmpl-float p1, p2, p1

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 119
    .line 120
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 131
    .line 132
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 138
    .line 139
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 142
    .line 143
    .line 144
    iput p2, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->d:F

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->c:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->a:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p2, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->c:I

    .line 173
    .line 174
    sub-int/2addr p1, p2

    .line 175
    iput p1, p0, Lcom/alipay/mobile/antgraphic/label/TextBitmap;->b:I

    .line 176
    .line 177
    return-void
.end method
