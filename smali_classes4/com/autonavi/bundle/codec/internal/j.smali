.class public final Lcom/autonavi/bundle/codec/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/autonavi/bundle/codec/internal/Recorder;

.field public final c:J

.field public final d:Lu74;

.field public final e:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;JLu74;Z)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;-><init>(Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 30
    .line 31
    new-instance v2, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$b;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;-><init>(Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/j;->e:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/j;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/autonavi/bundle/codec/internal/j;->c:J

    .line 44
    .line 45
    iput-object p4, p0, Lcom/autonavi/bundle/codec/internal/j;->d:Lu74;

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo p1, "stop"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/j;->e:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/j;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 17
    .line 18
    const-string/jumbo v2, "stop() called on a recording that is no longer active: "

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Lcom/autonavi/bundle/codec/internal/j;->c:J

    .line 30
    .line 31
    iget-wide v7, v4, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e:J

    .line 32
    .line 33
    cmp-long v4, v5, v7

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-wide v5, p0, Lcom/autonavi/bundle/codec/internal/j;->c:J

    .line 44
    .line 45
    iget-wide v7, v4, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e:J

    .line 46
    .line 47
    cmp-long v4, v5, v7

    .line 48
    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v2, v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->g:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v5, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 93
    .line 94
    new-instance v7, Lcom/autonavi/bundle/codec/internal/i;

    .line 95
    .line 96
    invoke-direct {v7, v0, v5, v1, v2}, Lcom/autonavi/bundle/codec/internal/i;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->p()V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string/jumbo v2, "Recording was stopped before any data could be produced."

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string/jumbo v1, "Calling stop() while idling or initializing is invalid."

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_3
    const-string/jumbo v0, "Recorder"

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/j;->d:Lu74;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v3

    .line 160
    :cond_8
    :goto_4
    return-void

    .line 161
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/j;->e:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
