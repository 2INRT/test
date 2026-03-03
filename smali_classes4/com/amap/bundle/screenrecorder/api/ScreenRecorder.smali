.class public final Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;,
        Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/media/projection/MediaProjection;

.field public f:Lcom/amap/bundle/screenrecorder/api/e;

.field public g:I

.field public h:Landroid/media/MediaMuxer;

.field public i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/hardware/display/VirtualDisplay;

.field public m:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;

.field public n:Landroid/os/HandlerThread;

.field public o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

.field public p:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:J


# direct methods
.method public static a(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;Landroid/media/projection/MediaProjection;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->m:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amap/bundle/screenrecorder/api/b;-><init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iput-object v0, v1, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/bundle/screenrecorder/api/a;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    new-instance v10, Lo35;

    .line 56
    .line 57
    invoke-direct {v10, p0}, Lo35;-><init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/amap/bundle/screenrecorder/api/e;->f:Landroid/view/Surface;

    .line 63
    .line 64
    const-string/jumbo v0, "doesn\'t prepare()"

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v7, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c:I

    .line 71
    .line 72
    iget v5, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->a:I

    .line 73
    .line 74
    iget v6, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->b:I

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string/jumbo v4, "ScreenRecorder-display"

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->l:Landroid/hardware/display/VirtualDisplay;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e:Landroid/media/projection/MediaProjection;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string/jumbo p1, "mEncoder is not null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "ScreenRecorder"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "muxVideo: Already stopped!"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-string/jumbo v2, "doesn\'t prepare()"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0, p2}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->q:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->t:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->m:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->l:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->l:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->n:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->n:Landroid/os/HandlerThread;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/screenrecorder/api/e;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e:Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "mMediaProjection.stop() e="

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "basemap.screenrecorder"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "ScreenRecorder"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3, v4}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e:Landroid/media/projection/MediaProjection;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 85
    .line 86
    :cond_5
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 87
    .line 88
    return-void
.end method

.method public final d(Landroid/media/projection/MediaProjection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->n:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v1, "ScreenRecorder"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->n:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->n:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;-><init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo v0, "HandlerThread is alive"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v5, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_4

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->u:J

    .line 36
    .line 37
    cmp-long v7, v5, v3

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->u:J

    .line 42
    .line 43
    iput-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sub-long/2addr v0, v5

    .line 47
    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->p:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;->onRecording(J)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 68
    .line 69
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p3, "Muxer writeSampleData Exception\uff1a"

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo p2, "basemap.screenrecorder"

    .line 102
    .line 103
    .line 104
    const-string/jumbo p3, "ScreenRecorder"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ScreenRecorder"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "release() not called!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
