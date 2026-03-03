.class public Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsLibLoaded:Z = false

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private inited:Z

.field private nativeInstance:J

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 13
    .line 14
    return-void
.end method

.method public static generateGifDecoder(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static native gifDecoderGetHeight(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderGetWidth(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderInitByFileBuffer(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Ljava/lang/String;II)I
.end method

.method public static native gifDecoderRelease(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderRenderNextFrame(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
.end method

.method public static native gifDecoderRenderNextFrameByIndex(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;III)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
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
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
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
    const-string/jumbo v1, "ijkengine-gif"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->mIsLibLoaded:Z
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


# virtual methods
.method public getHeight()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderGetHeight(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

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

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->nativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderGetWidth(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

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

.method public init(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderInitByFileBuffer(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_2
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 29
    .line 30
    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 37
    .line 38
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRelease(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->nativeInstance:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 26
    .line 27
    sget-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method public renderNextFrame(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->setCode(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, p1, v1, v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRenderNextFrame(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 42
    .line 43
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public renderNextFrameByIndex(Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->setCode(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, p1, v1, v2, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRenderNextFrameByIndex(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;III)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 42
    .line 43
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
