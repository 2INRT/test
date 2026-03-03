.class public Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;
    }
.end annotation


# static fields
.field private static final RETAIN_EXIF_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sExifInterfaceFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->RETAIN_EXIF_FIELDS:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "TAG_IMAGE_LENGTH"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "TAG_IMAGE_WIDTH"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "TAG_ORIENTATION"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeIO(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method private static compressBmpToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->closeIO(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->closeIO(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->closeIO(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->closeIO(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static copyExifInfo(Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->initExifInterfaceFields()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/media/ExifInterface;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->sExifInterfaceFields:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->sExifInterfaceFields:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "copyExifInfo error: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo p1, "copyExifInfo"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/autonavi/gdtaojin/CameraLog;->fatal(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method private static cropHeightScaleImage(FLcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v3

    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v4, v1

    .line 12
    sub-int/2addr v0, v4

    .line 13
    div-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    iget p0, p1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 16
    .line 17
    int-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    mul-double p0, p0, v0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-float p0, p0

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v0, p3

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static cropWidthScaleImage(FLcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    int-to-float v1, v5

    .line 10
    mul-float v1, v1, p0

    .line 11
    .line 12
    float-to-int v4, v1

    .line 13
    sub-int/2addr v0, v4

    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iget p0, p1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 17
    .line 18
    int-to-double p0, p0

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    mul-double p0, p0, v0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr p0, v0

    .line 29
    double-to-float p0, p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p1, p0, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p1, p0, p1

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v1, p3

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static decodeBitmap(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0
.end method

.method public static getPreExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v2
.end method

.method public static handleImage(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->validParam(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    div-int/2addr v4, v3

    .line 29
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    div-int/2addr v5, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v2, :cond_1

    .line 37
    .line 38
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->decodeBitmap(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->readFileDegree:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->readPictureDegree(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->customDegree:I

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->resizeAndRotateImage(ILandroid/graphics/Bitmap;Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->updateFile:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->quality:I

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->compressBmpToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method private static initExifInterfaceFields()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->sExifInterfaceFields:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/media/ExifInterface;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string/jumbo v7, "TAG"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->RETAIN_EXIF_FIELDS:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string/jumbo v1, "initExifInterfaceFields"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "initExifInfo error, exifSet is empty"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/autonavi/gdtaojin/CameraLog;->fatal(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->sExifInterfaceFields:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private static readPictureDegree(Ljava/lang/String;)I
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
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method

.method private static resizeAndRotateImage(ILandroid/graphics/Bitmap;Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float v1, p0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p2, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->restrictRatio:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2, v0, p1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->scaleImage(ILcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    cmpl-float v5, v1, v4

    .line 42
    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    :goto_0
    div-float v1, v4, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmpg-float v5, v1, v4

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    int-to-float v2, v2

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    cmpg-float v4, v2, v3

    .line 58
    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    invoke-static {v1, p2, v0, p1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->cropHeightScaleImage(FLcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p2, v0, p1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->cropWidthScaleImage(FLcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p0, p2, v0, p1}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->scaleImage(ILcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_3
    if-eq p1, p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-object p0

    .line 90
    :cond_7
    :goto_4
    return-object p1
.end method

.method private static scaleImage(ILcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget p1, p1, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 10
    .line 11
    int-to-double v0, p1

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    mul-double v0, v0, v5

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double v5, p1

    .line 21
    div-double/2addr v0, v5

    .line 22
    double-to-float p1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, p1

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v0, p3

    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object p3
.end method

.method private static validParam(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->customDegree:I

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x168

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->restrictRatio:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->quality:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-gt v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method
