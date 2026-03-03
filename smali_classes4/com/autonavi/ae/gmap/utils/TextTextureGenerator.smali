.class public Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIGNCENTER:I = 0x33

.field private static final ALIGNLEFT:I = 0x31

.field private static final ALIGNRIGHT:I = 0x32

.field static final AN_LABEL_MAXCHARINLINE:I = 0x7

.field static final AN_LABEL_MULITYLINE_SPAN:I = 0x2


# instance fields
.field private TEXT_FONTSIZE:I

.field private TEXT_FONTSIZE_TRUE:I

.field private base_line:F

.field private start_x:F

.field private text_paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->base_line:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->start_x:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->createTextParam()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static GetNearstSize2N(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private createTextParam()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->start_x:F

    .line 26
    .line 27
    const v3, 0x40ea6000    # 7.3242188f

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const v0, -0x3e215800

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v4, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    add-float/2addr v3, v0

    .line 46
    sub-float/2addr v4, v3

    .line 47
    div-float/2addr v4, v2

    .line 48
    add-float/2addr v4, v1

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    add-float/2addr v4, v0

    .line 52
    iput v4, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->base_line:F

    .line 53
    .line 54
    return-void
.end method

.method public static getFontHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCharsWidths([I)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    aget v7, p1, v4

    .line 17
    .line 18
    int-to-char v7, v7

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-array v6, v0, [F

    .line 37
    .line 38
    aput v5, v6, v3

    .line 39
    .line 40
    aget v5, v6, v3

    .line 41
    .line 42
    iget v6, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 43
    .line 44
    iget v7, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 45
    .line 46
    sub-int/2addr v6, v7

    .line 47
    int-to-float v6, v6

    .line 48
    add-float/2addr v5, v6

    .line 49
    float-to-int v5, v5

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v4

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2
.end method

.method public getTextPixelBuffer(II)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 3
    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->createTextParam()V

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-char p1, p1

    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    new-array v2, p2, [C

    .line 14
    .line 15
    aput-char p1, v2, v0

    .line 16
    .line 17
    iget p2, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->base_line:F

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 33
    .line 34
    mul-int v3, v3, v3

    .line 35
    .line 36
    new-array v9, v3, [B

    .line 37
    .line 38
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v3, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget-char v0, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    sub-float/2addr p2, v0

    .line 63
    :cond_1
    move v6, p2

    .line 64
    iget-object p2, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    if-eq p2, v3, :cond_2

    .line 83
    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpl-float v4, p1, v4

    .line 87
    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v4, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    sub-float/2addr v4, p1

    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    sub-float/2addr v3, p1

    .line 108
    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v5, v3, p1

    .line 111
    .line 112
    iget-object v7, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget v5, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->start_x:F

    .line 131
    .line 132
    iget-object v7, p0, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :catch_0
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method
