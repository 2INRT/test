.class public final Lzx4;
.super Lnj1;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzx4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzx4;

    .line 18
    .line 19
    iget v2, p0, Lzx4;->d:I

    .line 20
    .line 21
    iget v3, p1, Lzx4;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lzx4;->c:I

    .line 27
    .line 28
    iget v3, p1, Lzx4;->c:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lzx4;->b:I

    .line 34
    .line 35
    iget p1, p1, Lzx4;->b:I

    .line 36
    .line 37
    if-eq v2, p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzx4;->b:I

    .line 2
    .line 3
    const v1, 0xe1781

    .line 4
    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lzx4;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lzx4;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lzx4;->c:I

    .line 19
    .line 20
    add-int v6, v3, v5

    .line 21
    .line 22
    add-int/2addr v5, v4

    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v9, p0, Lzx4;->c:I

    .line 42
    .line 43
    mul-int/lit8 v9, v9, 0x2

    .line 44
    .line 45
    add-int/2addr v9, v8

    .line 46
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v9, v8

    .line 56
    invoke-virtual {p1, v7}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, p0, Lzx4;->c:I

    .line 61
    .line 62
    mul-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    add-int/2addr v8, v7

    .line 65
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v8

    .line 70
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    :cond_0
    invoke-static {v9, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int v11, v6, v0

    .line 100
    .line 101
    add-int v12, v5, v1

    .line 102
    .line 103
    invoke-direct {v10, v6, v5, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 111
    .line 112
    .line 113
    const v2, -0xbdbdbe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v2, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget v10, p0, Lzx4;->b:I

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    invoke-virtual {v8, v2, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 131
    .line 132
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v2, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    int-to-float v2, v6

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-virtual {v8, p1, v2, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lzx4;->c:I

    .line 146
    .line 147
    if-gtz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 154
    .line 155
    int-to-float v2, v3

    .line 156
    int-to-float v5, v4

    .line 157
    add-int/2addr v3, v0

    .line 158
    iget v0, p0, Lzx4;->c:I

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    add-int/2addr v3, v0

    .line 163
    int-to-float v3, v3

    .line 164
    add-int/2addr v4, v1

    .line 165
    add-int/2addr v4, v0

    .line 166
    int-to-float v0, v4

    .line 167
    invoke-direct {p1, v2, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1
.end method
