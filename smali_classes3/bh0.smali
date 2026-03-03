.class public final Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lt02;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    const/16 v5, 0x990

    .line 28
    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xcc0

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v5, 0x140

    .line 38
    .line 39
    const/16 v6, 0x1e0

    .line 40
    .line 41
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    if-le v4, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    :goto_0
    div-int v7, v3, v2

    .line 50
    .line 51
    if-le v7, v6, :cond_4

    .line 52
    .line 53
    div-int v7, v4, v2

    .line 54
    .line 55
    if-le v7, v5, :cond_4

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, Lcom/amap/bundle/utils/image/ImageUtil;->readPictureDegree(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v8, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_0
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    return-object v0
.end method
