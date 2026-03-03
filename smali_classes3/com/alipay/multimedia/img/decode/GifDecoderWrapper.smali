.class public Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GifDecoderWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->loadGifLib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 11

    .line 1
    const-string/jumbo v0, "decode release code="

    const-string/jumbo v1, "GifDecoderWrapper"

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1000

    invoke-static {v2, v5, v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->generateGifDecoder(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    .line 4
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    .line 5
    move-result v5

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    .line 6
    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "decode file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", frameCheck: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-lez v5, :cond_5

    if-lez v6, :cond_5

    .line 8
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v6, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    const/4 v7, 0x1

    .line 9
    if-eqz v6, :cond_2

    iget v6, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    if-eq v6, v7, :cond_2

    .line 10
    invoke-virtual {v2, v5, v7}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->renderNextFrameByIndex(Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v8}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    .line 11
    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget v6, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    invoke-virtual {v2, v5, v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->renderNextFrameByIndex(Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v2

    .line 12
    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_2
    iget v6, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->renderNextFrameByIndex(Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    .line 14
    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v8}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    .line 15
    move-result v6

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v4, v5

    .line 16
    goto :goto_2

    :catch_1
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 17
    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_3
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 18
    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_3
    :try_start_4
    const-string/jumbo v6, "decode error, "

    .line 19
    invoke-static {v1, v6, v4}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_5
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_8

    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 22
    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 23
    move-result-object p0

    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    const-string/jumbo p1, "decode, degrade use BitmapFactory decode error, "

    .line 24
    invoke-static {v1, p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_8

    :goto_6
    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_7
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p0

    .line 28
    :cond_8
    :goto_8
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 29
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-nez v4, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 30
    const-string/jumbo v0, "GifDecoderWrapper"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 31
    array-length v2, p0

    if-lez v2, :cond_4

    .line 32
    :try_start_0
    const-string/jumbo v2, "gif_"

    const-string/jumbo v3, "apmgif"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {p0, v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile([BLjava/io/File;)Z

    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode error, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    .line 38
    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/GifUtils;->convert2Png(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 41
    :try_start_4
    const-string/jumbo p1, "decode bytes, degrade use BitmapFactory decode error, "

    invoke-static {v0, p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 p1, -0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_2
    iput p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v1, p0

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    throw p0

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static loadGifLib()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "APMGifView"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "load library error"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
