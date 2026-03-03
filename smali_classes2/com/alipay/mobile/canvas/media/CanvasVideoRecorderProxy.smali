.class public Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile isRecording:Z

.field private volatile nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->isRecording:Z

    .line 6
    .line 7
    const-string/jumbo v0, "CanvasVideoRecorderProxy create"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static createVideoRecorderFromNative(JIIII)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->setNativeHandle(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->config(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/canvas/util/LogUtils;->w(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p1, "createVideoRecorderFromNative:result="

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private dispatchRecordError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->nativeHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->nOnRecordError(JILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, "CanvasVideoRecorderProxy:dispatchRecordError:skip,native handle destroyed"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private native nOnNeedFrame(JJJ)V
.end method

.method private native nOnRecordError(JILjava/lang/String;)V
.end method

.method private native nOnStartRecord(JLjava/lang/Object;)V
.end method

.method private native nOnStopRecord(JLjava/lang/String;)V
.end method


# virtual methods
.method public config(IIII)V
    .locals 0

    return-void
.end method

.method public destroyRecorder()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CanvasVideoRecorderProxy:destroyRecorder"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->nativeHandle:J

    .line 10
    .line 11
    return-void
.end method

.method public destroyRecorderFromNative()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->destroyRecorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->nativeHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public startRecord()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "CanvasVideoRecorderProxy startRecord:skip,is recording"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "CanvasVideoRecorderProxy startRecord"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->isRecording:Z

    .line 20
    .line 21
    return-void
.end method

.method public startRecordFromNative()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->startRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->isRecording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "CanvasVideoRecorderProxy stopRecord:skip,not recording"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "CanvasVideoRecorderProxy stopRecord"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->isRecording:Z

    .line 20
    .line 21
    const-string/jumbo v0, "stopRecord:nOnStopRecord fail,native handle invalid"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRecordFromNative()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/canvas/media/CanvasVideoRecorderProxy;->stopRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
