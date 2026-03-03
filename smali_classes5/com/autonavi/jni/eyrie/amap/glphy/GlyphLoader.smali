.class public Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_DEFAULT_FONT_FAMILY:Ljava/lang/String; = "card#default_font"


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

.method public static createGlyphLoader()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->nativeCreateGlyphLoader()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static decodeUnicode(S)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-char p0, p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static destroyGlyphLoader(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->nativeDestroyGlyphLoader(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static load(SLcom/autonavi/jni/eyrie/amap/glphy/FontStyle;)Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->decodeUnicode(S)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->newTextPaint(Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;)Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, p0, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p1, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->isStroke:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget p1, p1, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->lineWidth:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v4, p1, v4

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p1, v4

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v4, p1

    .line 55
    float-to-int v4, v4

    .line 56
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v4, p1

    .line 62
    float-to-int v4, v4

    .line 63
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v4, p1

    .line 69
    float-to-int v4, v4

    .line 70
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v4, p1

    .line 76
    float-to-int p1, v4

    .line 77
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x0

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    rsub-int/lit8 v6, v6, 0x0

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {v4, p0, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-int v4, v4, v5

    .line 126
    .line 127
    new-array v4, v4, [B

    .line 128
    .line 129
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bitmapBuf:[B

    .line 140
    .line 141
    :cond_3
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->sucess:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->width:I

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->height:I

    .line 155
    .line 156
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    iput p1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bearingX:F

    .line 160
    .line 161
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    rsub-int/lit8 p1, p1, 0x0

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    iput p1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bearingY:F

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->advance:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    iput-boolean v1, v0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->sucess:Z

    .line 176
    .line 177
    :goto_0
    return-object v0
.end method

.method private static native nativeCreateGlyphLoader()J
.end method

.method private static native nativeDestroyGlyphLoader(J)V
.end method

.method private static newTextPaint(Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;)Landroid/text/TextPaint;
    .locals 6

    .line 1
    nop

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->size:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->isStroke:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->lineWidth:F

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->style:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    :goto_1
    iget v5, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->weight:I

    .line 66
    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :sswitch_0
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const/4 v5, 0x1

    .line 73
    :goto_2
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_3
    const-string/jumbo v2, "card#default_font"

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->family:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->family:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->family:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->variant:I

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    if-ne p0, v1, :cond_9

    .line 128
    .line 129
    const-string/jumbo p0, "smcp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_1
    .end sparse-switch
.end method
