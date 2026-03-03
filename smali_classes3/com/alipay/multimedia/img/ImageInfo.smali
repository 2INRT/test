.class public Lcom/alipay/multimedia/img/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "ImageInfo"

.field public static final sExcludePathPattern:Ljava/util/regex/Pattern;

.field private static sNoneThumbnailSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public correctHeight:I

.field public correctWidth:I

.field public data:[B

.field public format:Ljava/lang/Integer;

.field public height:I

.field private mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

.field public orientation:I

.field public path:Ljava/lang/String;

.field public rotation:I

.field public version:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "(multimedia/[0-9a-z]{32})|(tencent)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static getImageInfo(II)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 7
    iput p0, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 8
    iput p1, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 9
    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    return-object v0
.end method

.method public static getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 4
    :cond_0
    iput p1, v0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 5
    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/FileDescriptor;)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 10

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    const-string/jumbo v2, "ImageInfo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    .line 12
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    const/4 v6, 0x0

    invoke-static {p0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    .line 17
    :cond_0
    :try_start_2
    sget-boolean v7, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v7, :cond_2

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/io/FileDescriptor;)I

    .line 19
    move-result v4

    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v3

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_0

    :cond_2
    move v3, v6

    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v7

    const/4 v5, 0x0

    goto :goto_0

    :catchall_2
    move-exception v7

    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getImageInfo exp fd: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", error: "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 21
    const/4 v5, 0x0

    :goto_1
    move v6, v3

    move v3, p0

    :goto_2
    new-instance p0, Lcom/alipay/multimedia/img/ImageInfo;

    .line 22
    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 23
    iput v6, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 24
    iput v5, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 25
    iput v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 26
    iput v4, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 27
    const/4 v3, -0x1

    iput v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    .line 28
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    iput-object v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getImageInfo from FileDescriptor, cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 13

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/AudioUtils;->checkFile(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "ImageInfo"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    .line 32
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-ne v8, v2, :cond_1

    .line 33
    new-instance v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    invoke-direct {v7}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;-><init>()V

    .line 34
    iput-object p0, v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-static {v7}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getHevcFileInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 36
    iget v8, v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->errorno:I

    if-nez v8, :cond_0

    .line 37
    iget v8, v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->width:I
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget v9, v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->height:I
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    iget v5, v7, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->version:I
    :try_end_2
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    move-exception v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    move v4, v8

    move v7, v9

    move v8, v2

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 40
    :goto_3
    const-string/jumbo v10, "getHevcImageInfo image: "

    .line 41
    const-string/jumbo v11, ";code="

    invoke-static {v10, p0, v11}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v10

    invoke-virtual {v7}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v7}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_1

    :cond_1
    const-string/jumbo v8, ", error: "

    if-ne v2, v7, :cond_5

    .line 44
    sget-boolean v7, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sDecodeUnknownImageInfo:Z

    if-eqz v7, :cond_5

    :try_start_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 45
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    invoke-static {p0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    if-lez v9, :cond_2

    if-gtz v7, :cond_3

    .line 50
    :cond_2
    :try_start_5
    sget-boolean v10, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v10, :cond_4

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v2

    move v2, v4

    move v4, v9

    goto :goto_8

    :catchall_1
    move-exception v10

    const/4 v7, 0x0

    .line 52
    goto :goto_5

    :catchall_2
    move-exception v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "getImageInfo unknown image: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_6
    move v8, v2

    move v4, v9

    goto :goto_2

    .line 54
    :cond_5
    :try_start_6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 55
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {p0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 58
    if-lez v9, :cond_6

    if-gtz v7, :cond_7

    .line 59
    :cond_6
    :try_start_8
    sget-boolean v10, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v10, :cond_4

    .line 60
    :cond_7
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v10

    goto :goto_7

    :catchall_4
    move-exception v10

    .line 61
    const/4 v7, 0x0

    goto :goto_7

    :catchall_5
    move-exception v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "getImageInfo image: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x6

    :goto_8
    new-instance v9, Lcom/alipay/multimedia/img/ImageInfo;

    .line 64
    invoke-direct {v9}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 65
    .line 66
    iput v4, v9, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 67
    iput v7, v9, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 68
    iput v2, v9, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput v6, v9, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 69
    iput v5, v9, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    .line 70
    invoke-direct {v9}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    iput-object p0, v9, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getImageInfo from file, cost: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", file: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", info: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 9

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation([B)I

    move-result v2

    .line 78
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    const-string/jumbo v4, "ImageInfo"

    const/4 v5, -0x1

    if-eqz p0, :cond_0

    .line 80
    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    array-length v6, p0

    const/4 v7, 0x0

    invoke-static {p0, v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getImageInfo image: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const/4 v6, -0x1

    :goto_0
    new-instance v7, Lcom/alipay/multimedia/img/ImageInfo;

    .line 85
    invoke-direct {v7}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    iput v8, v7, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    iput v3, v7, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    .line 88
    move-result v3

    iput v3, v7, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 89
    iput v2, v7, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 90
    invoke-direct {v7}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    iput-object p0, v7, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    .line 91
    if-eq v6, v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    iput-object p0, v7, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getImageInfo from byte[], cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static getImageRotation(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :cond_3
    :goto_0
    return v1
.end method

.method private reviseWidthAndHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 22
    .line 23
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public checkSizeInfoError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 72
    .line 73
    return-object v0
.end method

.method public matchFormat(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ImageInfo{path=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', width="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", height="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", rotation="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", orientation="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", correctWidth="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", correctHeight="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", data="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mThumbnailInfo="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", format="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", version="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    .line 120
    .line 121
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
