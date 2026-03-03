.class public Lcom/alipay/antgraphic/CanvasGlue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvasElement:Lcom/alipay/antgraphic/CanvasElement;

.field private volatile nativeHandle:J

.field private preserveCanvasSurfaceFlag:Z

.field private resizeCanvasSurfaceFlag:Z

.field private volatile surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private final surfaceLock:Ljava/lang/Object;

.field private volatile surfaceValid:Z

.field private surfaceWidth:I

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasElement;)V
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
    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceValid:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceHeight:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getTraceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->traceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/CanvasGlue;->nCreateNativeHandle(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 37
    .line 38
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "CanvasGlueJava("

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

.method private static native nCreateNativeHandle(J)J
.end method

.method private static native nSoftwareSurfaceCreated(JII)V
.end method

.method private static native nSurfaceChanged(JII)V
.end method

.method private static native nSurfaceCreated(JLandroid/view/Surface;II)V
.end method

.method private static native nSurfaceDestroyed(J)V
.end method

.method private releaseSurfaceLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "releaseSurfaceLocked:surface="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private saveSurfaceSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceHeight:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public consumeCanvasFrame(J)V
    .locals 0

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceValid:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "onCanvasDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasGlue;->releaseSurfaceLocked()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public onSoftwareSurfaceCreated(II)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onSoftwareSurfaceCreated:,"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lcom/alipay/antgraphic/CanvasGlue;->nSoftwareSurfaceCreated(JII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceValid:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/CanvasGlue;->saveSurfaceSize(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSurfaceCreated:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceValid:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/antgraphic/CanvasGlue;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/alipay/antgraphic/CanvasElement;->isOffscreen()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 62
    .line 63
    if-ne v1, p1, :cond_1

    .line 64
    .line 65
    const-string/jumbo v1, "onSurfaceCreated:reuse "

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide v4, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 81
    .line 82
    cmp-long v1, v4, v2

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 87
    .line 88
    invoke-static {v1, v2, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->nSurfaceCreated(JLandroid/view/Surface;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 95
    .line 96
    cmp-long v1, v4, v2

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 101
    .line 102
    invoke-static {v1, v2, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->nSurfaceCreated(JLandroid/view/Surface;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 106
    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-direct {p0, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->saveSurfaceSize(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSurfaceDestroyed:surface="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ",preserveSurfaceFlag="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->preserveCanvasSurfaceFlag:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->preserveCanvasSurfaceFlag:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceValid:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "onSurfaceDestroyed:destroy surface="

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasGlue;->surface:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/CanvasGlue;->nSurfaceDestroyed(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasGlue;->releaseSurfaceLocked()V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/alipay/antgraphic/CanvasGlue;->resizeCanvasSurfaceFlag:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object p1, v4, v5

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v4, p1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const-string/jumbo v2, "onSurfaceSizeChanged:surface=%s,w=%d,h=%d,resizeCanvasSurfaceFlag=%s"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceWidth:I

    .line 41
    .line 42
    sub-int/2addr v2, p2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v2, v0, :cond_0

    .line 48
    .line 49
    iget v2, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceHeight:I

    .line 50
    .line 51
    sub-int/2addr v2, p3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget v2, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceWidth:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v4, p0, Lcom/alipay/antgraphic/CanvasGlue;->surfaceHeight:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v5

    .line 81
    .line 82
    aput-object v4, v3, p1

    .line 83
    .line 84
    aput-object v6, v3, v0

    .line 85
    .line 86
    aput-object v7, v3, v1

    .line 87
    .line 88
    const-string/jumbo p1, "onSurfaceSizeChanged:(%d,%d) to (%d,%d)"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->innerLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->resizeCanvasSurfaceFlag:Z

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->nativeHandle:J

    .line 111
    .line 112
    invoke-static {v0, v1, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->nSurfaceChanged(JII)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->saveSurfaceSize(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setCanvasBufferDimensionFromNative(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasGlue;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasView()Lcom/alipay/antgraphic/base/ICanvasView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->setCanvasBufferDimension(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPreserveCanvasSurfaceFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->preserveCanvasSurfaceFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeCanvasSurfaceFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/antgraphic/CanvasGlue;->resizeCanvasSurfaceFlag:Z

    .line 2
    .line 3
    return-void
.end method
