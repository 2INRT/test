.class public final Lcom/amap/bundle/screenrecorder/api/b;
.super Lcom/amap/bundle/screenrecorder/api/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/screenrecorder/api/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->b(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "prepareVideoEncoder onOutputBufferAvailable e = "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ScreenRecorder"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 4
    .line 5
    if-gez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 23
    .line 24
    :try_start_0
    iget-object p1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->h:Landroid/media/MediaMuxer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "startMuxerIfReady e = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "basemap.screenrecorder"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "ScreenRecorder"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->i:Z

    .line 71
    .line 72
    iget-object p1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->q:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->r:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->t:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string/jumbo v0, "output format already changed!"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final onError(Lcom/amap/bundle/screenrecorder/api/Encoder;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "prepareVideoEncoder onError e = "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "basemap.screenrecorder"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "ScreenRecorder"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
