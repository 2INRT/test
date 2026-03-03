.class public final Lcom/amap/bundle/utils/image/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final COLOR_TYPE:Landroid/graphics/Bitmap$Config;

.field public static final GC_IGNORED_BITMAP:Z

.field private static final IMAGE_HEADER_BUFFER:I = 0x4000

.field private static maxSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/amap/bundle/utils/image/ImageUtil;->GC_IGNORED_BITMAP:Z

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/utils/image/ImageUtil;->COLOR_TYPE:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkAndInitOptions(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p5, :cond_3

    .line 6
    .line 7
    :try_start_0
    instance-of p5, p1, [B

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    invoke-direct {p5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p5, p1

    .line 23
    check-cast p5, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x4000

    .line 26
    .line 27
    invoke-virtual {p5, v2}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/amap/bundle/utils/image/GifDecoder;

    .line 31
    .line 32
    invoke-direct {v2, p5}, Lcom/amap/bundle/utils/image/GifDecoder;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amap/bundle/utils/image/GifDecoder;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    if-gtz p5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/bundle/utils/image/GifDecoder;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-static {p0, p2, p3, v3, p5}, Lcom/amap/bundle/utils/image/ImageUtil;->computeSampleSize(Landroid/content/Context;IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/amap/bundle/utils/image/GifDecoder;->isAnimate()Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    instance-of p1, p1, [B

    .line 62
    .line 63
    iput-boolean p1, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 64
    .line 65
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {p5}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    if-gtz p5, :cond_4

    .line 74
    .line 75
    invoke-static {p1, p4, v1}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeStream(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 79
    .line 80
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    invoke-static {p0, p2, p3, p5, v2}, Lcom/amap/bundle/utils/image/ImageUtil;->computeSampleSize(Landroid/content/Context;IIII)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_4
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    .line 90
    instance-of p0, p1, [B

    .line 91
    .line 92
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 93
    .line 94
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 95
    .line 96
    return v1

    .line 97
    :goto_1
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    .line 99
    instance-of p1, p1, [B

    .line 100
    .line 101
    iput-boolean p1, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 102
    .line 103
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 104
    .line 105
    throw p0
.end method

.method private static computeSampleSize(Landroid/content/Context;IIII)I
    .locals 2

    .line 1
    mul-int v0, p3, p4

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    if-gtz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amap/bundle/utils/image/ImageUtil;->getMaxSide(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    if-gtz p2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/amap/bundle/utils/image/ImageUtil;->getMaxSide(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_2
    if-gt p3, p1, :cond_4

    .line 23
    .line 24
    if-le p4, p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    int-to-float p0, p3

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p0, p1

    .line 33
    int-to-float p1, p4

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p1, p2

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    float-to-double p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-int p0, p0

    .line 46
    return p0
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/io/InputStream;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/utils/image/ImageUtil;->loadMedia(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lcom/amap/bundle/utils/image/ImageUtil;->createBitmap(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/utils/image/ImageUtil;->loadMedia(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static createCircleImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v2, p1, p1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p0, p1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static createMediaContent(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/utils/image/ImageUtil;->loadMedia(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static decodeImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/Base64Util;->decodeString(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p0

    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_2
    return-object v0

    .line 66
    :goto_3
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_4
    throw p0
.end method

.method private static final decodeStream(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, [B

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    invoke-static {p0, v0, p1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    array-length p2, p0

    .line 38
    invoke-static {p0, v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo p1, "byte[] and InputStream only!!"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getBase64Img(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x4

    .line 5
    :goto_0
    const-string/jumbo v0, "http"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string/jumbo v0, "data:image/jpeg;base64"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "data:image/jpeg;base64,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string/jumbo v0, "data:image/png;base64"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "data:image/png;base64,"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0
.end method

.method private static getImageFileType(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x0

    .line 6
    aget-byte v2, v0, v2

    const/4 v3, 0x2

    const/16 v4, 0x49

    const/4 v5, 0x1

    const/16 v6, 0x47

    const/16 v7, 0x46

    if-ne v2, v6, :cond_0

    aget-byte v2, v0, v5

    if-ne v2, v4, :cond_0

    aget-byte v2, v0, v3

    if-ne v2, v7, :cond_0

    .line 7
    const-string/jumbo v0, "GIF"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    goto :goto_1

    :cond_0
    aget-byte v2, v0, v5

    const/16 v5, 0x50

    if-ne v2, v5, :cond_1

    aget-byte v2, v0, v3

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_1

    .line 9
    const-string/jumbo v0, "PNG"

    .line 10
    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_2

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    if-ne v2, v7, :cond_2

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    if-ne v2, v4, :cond_2

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    .line 11
    if-ne v0, v7, :cond_2

    const-string/jumbo v0, "JPG"

    goto :goto_0

    .line 12
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_3
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public static getImageFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/amap/bundle/utils/image/ImageUtil;->getImageFileType(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getMaxSide(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/amap/bundle/utils/image/ImageUtil;->maxSide:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sput p0, Lcom/amap/bundle/utils/image/ImageUtil;->maxSide:I

    .line 22
    .line 23
    :cond_0
    sget p0, Lcom/amap/bundle/utils/image/ImageUtil;->maxSide:I

    .line 24
    .line 25
    return p0
.end method

.method public static getOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static loadMedia(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/utils/image/ImageUtil;->COLOR_TYPE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/bundle/utils/image/ImageUtil;->requireSource(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    instance-of v2, v1, [B

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, v1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/utils/image/ImageUtil;->checkAndInitOptions(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v1, Ljava/io/InputStream;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/io/InputStream;

    .line 40
    .line 41
    const/16 v3, 0x4000

    .line 42
    .line 43
    invoke-direct {v8, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x400

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v8

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/utils/image/ImageUtil;->checkAndInitOptions(Landroid/content/Context;Ljava/lang/Object;IILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget p2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-static {v1}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v1, v8

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_5
    invoke-static {v8}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/amap/bundle/utils/image/ImageUtil;->requireSource(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v1, p2

    .line 82
    :goto_0
    invoke-static {v1, p4, p0}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeStream(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-object v1, v0

    .line 95
    :catchall_1
    :try_start_7
    iget p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/amap/bundle/utils/image/ImageUtil;->requireSource(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {v1, p4, p0}, Lcom/amap/bundle/utils/image/ImageUtil;->decodeStream(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    return-object p0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    :try_start_8
    invoke-static {v1}, Lcom/amap/bundle/utils/image/ImageUtil;->toEOFAndClose(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_3
    return-object v0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "Orientation"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x5a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0xb4

    .line 33
    .line 34
    :catch_0
    :goto_0
    return v0
.end method

.method private static requireSource(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object p0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    return-object p1
.end method

.method public static rotateBitmapIfNeeded(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "Orientation"

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x5a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v1, 0xb4

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    int-to-float p1, v1

    .line 53
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    move-object p0, p1

    .line 76
    nop

    .line 77
    :catchall_0
    :cond_3
    return-object p0
.end method

.method private static final toEOFAndClose(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float v0, v3

    .line 16
    div-float/2addr p1, v0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float v0, v4

    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
