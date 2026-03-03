.class public Lcom/alipay/multimedia/img/encode/NeonImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMPRESS_DECODE_MAX_LEN:I = 0xc350

.field public static final NATIVE_ERROR_MALLOC_FAILED:I

.field private static final TAG:Ljava/lang/String; = "NeonImageEncoder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->NATIVE_ERROR_MALLOC_FAILED:I

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/multimedia/img/base/SoLoader;->loadLibraryOnce()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string/jumbo v2, "bitmap must not be null!!"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    const-string/jumbo v0, "bitmap has been recycled!!"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static checkData([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "input data must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    const-string/jumbo p0, "input data must not be empty data"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "EncodeOptions must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    const-string/jumbo p0, "EncodeOptions.mode must not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static checkFile(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "input file must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    const-string/jumbo p0, "input file must not be empty file"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static checkInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string/jumbo v0, "inputStream must not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 29
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 33
    new-instance v3, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v3}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 36
    invoke-static {v2, p0, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress bitmap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkFile(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 3
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doJpegCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget v3, v0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    sget v4, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->NATIVE_ERROR_MALLOC_FAILED:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Z)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 10
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 21
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 22
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 23
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 26
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_0

    .line 27
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 13
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkData([B)V

    .line 14
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 15
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 18
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_0

    .line 19
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compress data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static convertQuality(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static createSimpleBitmapPictureCompressConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 36
    .line 37
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 38
    .line 39
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 40
    .line 41
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 45
    .line 46
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 47
    .line 48
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 49
    .line 50
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 51
    .line 52
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 59
    .line 60
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method private static doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->rgbaOptSwitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 32
    .line 33
    iput-object p1, p3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3, p2, v2, p0}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "doBitmapCompressProcess by system bitmap: "

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, ", options: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, ", result: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, ", cost: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    sub-long/2addr p0, v0

    .line 82
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string/jumbo p1, "NeonImageEncoder"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcessInner(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static doBitmapCompressProcessInner(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "NeonImageEncoder"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->createSimpleBitmapPictureCompressConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-boolean v4, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    .line 13
    .line 14
    iput-boolean v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 15
    .line 16
    iget v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 17
    .line 18
    invoke-static {v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->convertQuality(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 23
    .line 24
    invoke-static {v3, p2, p3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 40
    .line 41
    :cond_0
    invoke-static {v3, p2, p3, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p3}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v4, p3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1, v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    const-string/jumbo v3, "CompressImage exp ="

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, p3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v4, "CompressImage exp code="

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3, p3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 p3, 0x0

    .line 105
    :goto_3
    if-eqz p3, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput v3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 109
    .line 110
    iput-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 111
    .line 112
    iget-object p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 121
    .line 122
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    iget-object v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v3}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    iget-object p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    const/4 p3, -0x1

    .line 141
    iput p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 142
    .line 143
    :cond_3
    :goto_4
    iget p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    iget-boolean p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 152
    .line 153
    invoke-static {p3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 158
    .line 159
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v3, "doBitmapCompressProcess bitmap: "

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p1, ", opts: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p1, ", result: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p0, ", cost: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    sub-long/2addr p0, v1

    .line 199
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static doJpegCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)V
    .locals 9

    .line 1
    const-string/jumbo v0, ", opts: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NeonImageEncoder"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-boolean v6, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    .line 24
    .line 25
    iput-boolean v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->srcFile:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 34
    .line 35
    invoke-static {v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->convertQuality(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->qualityLevel:I

    .line 40
    .line 41
    invoke-static {v5, p2, v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v5, p2, v4, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string/jumbo v8, "src: "

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, ", out: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v8, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    iput v7, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 95
    .line 96
    iget-object v5, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iput v7, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 121
    .line 122
    iput-object v5, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    :cond_1
    :goto_0
    iget v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-boolean v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    iput-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 148
    .line 149
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v5, "doJpegCompressProcess file: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo p1, ", result: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo p0, ", cost: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    sub-long/2addr p0, v2

    .line 186
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v3, "doJpegImageDecodeProcess file: "

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, ", info: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo p1, ", errCode: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo p1, ", msg: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v1, p0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static getDecodeResult(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Z)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    return-object p0
.end method

.method private static getDecodeResult(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    return-object p0
.end method

.method private static makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 28
    .line 29
    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 30
    .line 31
    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 48
    .line 49
    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    .line 50
    .line 51
    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;->len:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    .line 68
    .line 69
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 70
    .line 71
    iget v3, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->width:I

    .line 72
    .line 73
    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->height:I

    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 90
    .line 91
    const/16 v2, 0x500

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 101
    .line 102
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "makeDecodeOptions inOpts: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p0, ", info: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, ", memLimit: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, ", outOpts: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo p1, "NeonImageEncoder"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private static printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "NeonImageEncoder"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->printCfg(Ljava/lang/String;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 2
    .line 3
    iget v0, p1, Lcom/alipay/multimedia/img/encode/mode/Mode;->type:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0xc350

    .line 52
    .line 53
    .line 54
    :goto_0
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 55
    .line 56
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;

    .line 60
    .line 61
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->x:I

    .line 62
    .line 63
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 64
    .line 65
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->y:I

    .line 66
    .line 67
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 68
    .line 69
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->width:I

    .line 70
    .line 71
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 72
    .line 73
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->height:I

    .line 74
    .line 75
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    .line 79
    .line 80
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->width:I

    .line 81
    .line 82
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 83
    .line 84
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->height:I

    .line 85
    .line 86
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    .line 90
    .line 91
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 92
    .line 93
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;->len:I

    .line 94
    .line 95
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 99
    .line 100
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    .line 101
    .line 102
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 103
    .line 104
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 105
    .line 106
    return-void
.end method

.method private static setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->autoRotate:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method
