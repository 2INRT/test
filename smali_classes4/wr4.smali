.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/VideoOutput$SourceState;)V
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
    iput-object p1, p0, Lwr4;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lwr4;->a:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwr4;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 4
    .line 5
    iget-object v2, p0, Lwr4;->a:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 8
    .line 9
    const-string/jumbo v3, "Recorder"

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "Video source has transitioned to state: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->r(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 77
    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->i(Lcom/autonavi/bundle/codec/encoder/Encoder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v1, "Video source transitions to the same state: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method
