.class public final Lcom/gauss/recorder/SpeexRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lcom/gauss/recorder/SpeexRecorder;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/gauss/recorder/SpeexRecorder;->d:Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gauss/recorder/SpeexRecorder;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gauss/recorder/SpeexRecorder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/gauss/recorder/SpeexRecorder;->a:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gauss/recorder/SpeexRecorder;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gauss/recorder/SpeexRecorder;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gauss/speex/encode/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gauss/recorder/SpeexRecorder;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x3e80

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/gauss/speex/encode/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/gauss/speex/encode/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/gauss/recorder/SpeexRecorder;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/gauss/recorder/SpeexRecorder;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/gauss/recorder/SpeexRecorder;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/16 v1, -0x13

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v1, 0xa0

    .line 61
    .line 62
    new-array v2, v1, [S

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    :try_start_3
    new-instance v11, Landroid/media/AudioRecord;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    const/16 v6, 0x3e80

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v11}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/gauss/recorder/SpeexRecorder;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v11, v2, v3, v1}, Landroid/media/AudioRecord;->read([SII)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gauss/recorder/SpeexRecorder;->d:Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, v4}, Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;->onError(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/gauss/speex/encode/b;->b([SI)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/gauss/recorder/SpeexRecorder;->d:Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_2
    if-ge v7, v1, :cond_3

    .line 110
    .line 111
    aget-short v8, v2, v7

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-double v8, v8

    .line 118
    add-double/2addr v5, v8

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    int-to-double v7, v1

    .line 123
    div-double/2addr v5, v7

    .line 124
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    add-double/2addr v5, v7

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 132
    .line 133
    mul-double v5, v5, v7

    .line 134
    .line 135
    invoke-interface {v4, v5, v6}, Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;->onChanged(D)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroid/media/AudioRecord;->release()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/gauss/speex/encode/b;->c(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    nop

    .line 147
    move-object v10, v11

    .line 148
    goto :goto_4

    .line 149
    :catch_2
    nop

    .line 150
    :goto_4
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0, v3}, Lcom/gauss/speex/encode/b;->c(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw v0
.end method
