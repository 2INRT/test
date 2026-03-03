.class public Lcom/alipay/streammedia/video/editor/VideoPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inited:Z

.field private nativeInstance:J

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->nativeInstance:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFrame(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, -0x68

    .line 14
    .line 15
    iput p2, p1, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;->code:I

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerGetFrame(Lcom/alipay/streammedia/video/editor/VideoPicker;JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-object p1

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
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public init(Lcom/alipay/streammedia/video/editor/PickerParam;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/16 p1, -0x69

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerInit(Lcom/alipay/streammedia/video/editor/VideoPicker;Lcom/alipay/streammedia/video/editor/PickerParam;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 29
    .line 30
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public release()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerRelease(Lcom/alipay/streammedia/video/editor/VideoPicker;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v2, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 23
    .line 24
    sget-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
.end method

.method public seek(J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/streammedia/video/editor/VideoSeekResult;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alipay/streammedia/video/editor/VideoSeekResult;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, -0x68

    .line 14
    .line 15
    iput p2, p1, Lcom/alipay/streammedia/video/editor/VideoSeekResult;->code:I

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerSeek(Lcom/alipay/streammedia/video/editor/VideoPicker;J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
