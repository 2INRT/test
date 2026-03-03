.class public Lcom/alipay/antgraphic/isolate/CanvasIsolate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

.field private frameAnimator:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;

.field protected hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected id:Ljava/lang/String;

.field private imageLoader:Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;

.field protected nativeHandle:J

.field private final nativeHandleLock:Ljava/lang/Object;

.field private final threadLock:Ljava/lang/Object;

.field private threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandleLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->create(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandleLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

    invoke-direct {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->isolateId:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->create(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/isolate/CanvasIsolate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->performDestroyNativeHandle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private create(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->isolateId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->normalizeConfig(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "normalize backendType:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->config:Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "ag_noEglTerminate"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getCanvasConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "true"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->noEglTerminate:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandleLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->noUseGLSharedContext:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nCreateCanvasIsolate(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandle:J

    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    new-instance p1, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setFrameAnimator(Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_2
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[java]CanvasIsolate("

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "):"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "AntGfx"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static native nCheckIsolateValid(Ljava/lang/String;)Z
.end method

.method private static native nCreateCanvasIsolate(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;)J
.end method

.method private static native nDestroyCanvasIsolate(Ljava/lang/String;)V
.end method

.method private static native nLoadFontFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nSetCameraSourcePlugin(Ljava/lang/Object;)V
.end method

.method private static native nSetCanvasFrameAnimator(Ljava/lang/String;J)V
.end method

.method private static native nSetCanvasImageLoader(Ljava/lang/String;J)V
.end method

.method private static native nSetVideoDecoderPlugin(Ljava/lang/Object;)V
.end method

.method private normalizeConfig(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "unknown"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "ag_backendType"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getCanvasConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "skia"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "nanovg"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "gcanvas"

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v1, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private performDestroyNativeHandle()V
    .locals 6

    .line 1
    const-string/jumbo v0, "performDestroyNativeHandle"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandleLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandle:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "performDestroyNativeHandle:fail,has destroyed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nDestroyCanvasIsolate(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandle:J

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public declared-synchronized checkIsolateValid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nCheckIsolateValid(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const-string/jumbo v0, "destroy"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCanvasImageLoader()Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->imageLoader:Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->config:Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameAnimator()Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->frameAnimator:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandle:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public innerDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "destroy:skip, has destroyed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "innerDestroy"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "innerDestroy:fail,no canvas thread"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->isOnCanvasThread()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v1, "innerDestroy:post"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->innerLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 58
    .line 59
    new-instance v2, Lcom/alipay/antgraphic/isolate/CanvasIsolate$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate$1;-><init>(Lcom/alipay/antgraphic/isolate/CanvasIsolate;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->performDestroyNativeHandle()V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadFontFace(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nLoadFontFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCanvasIsolateDestroyedByNative()V
    .locals 0

    return-void
.end method

.method public setCameraSourcePlugin(Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetCameraSourcePlugin(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCanvasImageLoader(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->imageLoader:Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->isHandleEmpty(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetCanvasImageLoader(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCanvasThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setFrameAnimator(Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->frameAnimator:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetCanvasFrameAnimator(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMediaSourcePlugin(Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "CameraSourcePlugin"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetCameraSourcePlugin(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "VideoDecoderPlugin"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetVideoDecoderPlugin(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setVideoSourcePlugin(Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nSetVideoDecoderPlugin(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
