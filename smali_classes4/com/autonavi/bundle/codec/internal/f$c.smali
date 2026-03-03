.class public final Lcom/autonavi/bundle/codec/internal/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/f;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/core/util/Consumer;

.field public final synthetic d:Lcom/autonavi/bundle/codec/internal/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;Lcom/autonavi/bundle/codec/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/f$c;->d:Lcom/autonavi/bundle/codec/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/f$c;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/internal/f$c;->c:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEncodeError(Lcom/autonavi/bundle/codec/encoder/EncodeException;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$c;->d:Lcom/autonavi/bundle/codec/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$c;->c:Landroidx/core/util/Consumer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onEncodePaused()V
    .locals 0

    return-void
.end method

.method public final onEncodeStart()V
    .locals 0

    return-void
.end method

.method public final onEncodeStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$c;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEncodedData(Lcom/autonavi/bundle/codec/encoder/EncodedData;)V
    .locals 9
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$c;->d:Lcom/autonavi/bundle/codec/internal/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 6
    .line 7
    sget-object v3, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->c:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 8
    .line 9
    if-eq v2, v3, :cond_5

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/bundle/codec/internal/f;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 22
    .line 23
    const-string/jumbo v6, "Recorder"

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lxj0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lxj0;-><init>(Lcom/autonavi/bundle/codec/encoder/EncodedData;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/util/a;->enqueue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "Received audio data. Starting muxer..."

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->u(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v1, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v1, "Drop audio data since recording is stopping."

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 68
    .line 69
    add-long/2addr v1, v4

    .line 70
    iput-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v8, v1, v6

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-wide v6, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 89
    .line 90
    cmp-long v8, v1, v6

    .line 91
    .line 92
    if-gez v8, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 95
    .line 96
    iget-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 97
    .line 98
    add-long/2addr v1, v4

    .line 99
    iput-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_0
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->B(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    throw v0

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 125
    .line 126
    const-string/jumbo v0, "Audio is not enabled but audio encoded data is produced."

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final onOutputConfigUpdate(Lcom/autonavi/bundle/codec/encoder/OutputConfig;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/codec/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$c;->d:Lcom/autonavi/bundle/codec/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->E:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 6
    .line 7
    return-void
.end method
