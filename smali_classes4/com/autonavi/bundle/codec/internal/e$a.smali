.class public final Lcom/autonavi/bundle/codec/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/e;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lcom/autonavi/bundle/codec/internal/e;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/e;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/e$a;->c:Lcom/autonavi/bundle/codec/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/e$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/e$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/e$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

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
    .locals 7
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/e$a;->c:Lcom/autonavi/bundle/codec/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/e;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/bundle/codec/internal/e;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/e;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    const-string/jumbo v6, "Recorder"

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->isKeyFrame()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iput-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/util/a;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string/jumbo p1, "Replaced cached video keyframe with newer keyframe."

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string/jumbo p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const-string/jumbo p1, "Received video keyframe. Starting muxer..."

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->u(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string/jumbo v1, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string/jumbo v1, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->requestKeyFrame()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 104
    .line 105
    iget-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->l:J

    .line 106
    .line 107
    add-long/2addr v1, v4

    .line 108
    iput-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->l:J

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string/jumbo v1, "Drop video data since recording is stopping."

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 121
    .line 122
    iget-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->l:J

    .line 123
    .line 124
    add-long/2addr v1, v4

    .line 125
    iput-wide v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->l:J

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->C(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :try_start_1
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    throw v0
.end method

.method public final onOutputConfigUpdate(Lcom/autonavi/bundle/codec/encoder/OutputConfig;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/codec/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/e$a;->c:Lcom/autonavi/bundle/codec/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/e;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->C:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 6
    .line 7
    return-void
.end method
