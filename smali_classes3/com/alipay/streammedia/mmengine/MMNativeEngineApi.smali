.class public Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;
.super Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;
.source "SourceFile"


# static fields
.field private static final AAC:I = 0x15002

.field private static final H264:I = 0x1c

.field public static final MAXDIMENSION:I = 0x500

.field private static final TAG:Ljava/lang/String; = "NativeEngine"

.field private static final YUV420P:I = 0x0

.field private static final YUVJ420P:I = 0xc

.field private static volatile mIsLibLoaded:Z

.field public static final sFilterScaleMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sFilterScaleMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_1_5X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_2X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;->UPSCALE_4X:Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToFile(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 10
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 6
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static CompressImageByProgress(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static CompressImageNoChangePixel(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 7
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImageNoChangePixel(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B
    .locals 2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 11
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static CompressImageNoChangePixelByProgress(Landroid/graphics/Bitmap;ILcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 5
    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 7
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImageNoChangePixelByProgress(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 11
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static CompressImagebyProgress(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureJpegProgAttribute$ProgLayers;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p0, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 17
    .line 18
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static audioNsAgcProcess([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcess([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 16
    .line 17
    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static audioNsAgcProcessDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcessUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static audioNsAgcProcessInit(III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioProcessInit(III)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static audioOpusDecoder([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 16
    .line 17
    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static audioOpusDecoderDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static audioOpusDecoderInit(III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusDecInit(III)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static audioOpusEncoder([B)[B
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->data:[B

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 16
    .line 17
    iget p0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;->retCode:I

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static audioOpusEncoderDestory()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncUninit()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static audioOpusEncoderInit(IIIZ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->audioOpusEncInit(IIIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureCalcColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static calcPictureComplexity(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureCalcComplexity(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static calculateImageRect(IIIII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v0

    .line 4
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 5
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 6
    iput p2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iput p3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    iput p4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 9
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getBestPixelInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static calculateImageRect(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getBestPixelInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static checkCompositeParams(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_w()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_w()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_h()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    div-int/2addr v1, p0

    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 115
    .line 116
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private static checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p0
.end method

.method private static checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-ltz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    iget p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p0
.end method

.method private static checkWatermarkParams(Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getSrc()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermark()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermarkIntervalWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getWatermarkIntervalHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    if-gt p0, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 55
    .line 56
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static composite(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkCompositeParams(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSrc()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getX()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getY()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_w()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->getSuperimosed_h()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->compositeNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 43
    .line 44
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static cropHevcImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->bitmapCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 5
    iget-object p0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int p2, p2, v0

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->byteArrayCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 15
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static cropImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->byteArrayCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 19
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 41
    .line 42
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 60
    .line 61
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    .line 4
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 5
    .line 6
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    :try_start_0
    array-length v0, p0

    .line 49
    invoke-static {p1, p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcDecompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 61
    .line 62
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 12
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 13
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 17
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 19
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decompressImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 2
    iput v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    array-length v0, p0

    invoke-static {p1, p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->decompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressImageByFfmpeg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 41
    .line 42
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->PictureFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 60
    .line 61
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static decompressImageToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->jpgFileDecompressToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->checkRet(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static getCurCompressPts(J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getCurCompressPtsNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static getHevcDecoderVersion()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcDecoderVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static getHevcFileInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->hevcFileGetInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static getOptionFlags()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->getOptionFlagsNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static getSupportPixList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getVideoDumpPts(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->videoDumpPts(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->dumpVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    .line 8
    .line 9
    const v0, 0x15002

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->AAC:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "ijkmmengine"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public static pictureOilFilter(Landroid/graphics/Bitmap;II)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->pictureOil(Landroid/graphics/Bitmap;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 11
    .line 12
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static scaleImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/scale/ScaleFilter;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->sFilterScaleMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->createDefault(Landroid/graphics/Bitmap;D)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->scaleImageByNative(Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleResult;->pic:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static setOptionFlags(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->setOptionFlagsNative(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static videoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;->videoCompressByCfg(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public getAACCode()I
    .locals 1

    const v0, 0x15002

    return v0
.end method

.method public getH264Code()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
