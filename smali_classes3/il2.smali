.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;


# instance fields
.field public final a:I

.field public final b:[B

.field public c:Z

.field public volatile d:Z

.field public volatile e:J

.field public f:Landroid/media/AudioTrack;

.field public final g:I

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lil2;->b:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x3e80

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x5000

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lil2;->g:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lil2;->a:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lil2;->d:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBluetoothConnectedListener(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lil2;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lil2;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lil2;->h:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "tts-headset"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lil2;->h:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lil2;->h:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lil2;->h:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v0, 0x61a8

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lil2;->h:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HeadsetActivePlayer.run;"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lil2;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lil2;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lil2;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-boolean v0, p0, Lil2;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lil2;->e:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x61a8

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lil2;->e:J

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    .line 87
    .line 88
    iget v9, p0, Lil2;->g:I

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v5, 0x3

    .line 93
    const/16 v6, 0x3e80

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v4, v0

    .line 97
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_0
    monitor-exit p0

    .line 123
    :goto_1
    iget-object v0, p0, Lil2;->f:Landroid/media/AudioTrack;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    iget v1, p0, Lil2;->a:I

    .line 129
    .line 130
    :goto_2
    iget-boolean v4, p0, Lil2;->c:Z

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v5, 0x1d

    .line 139
    .line 140
    if-lt v4, v5, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Lil2;->b:[B

    .line 143
    .line 144
    array-length v5, v4

    .line 145
    invoke-static {v0, v4, v5}, Ly4;->b(Landroid/media/AudioTrack;[BI)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v4, p0, Lil2;->b:[B

    .line 151
    .line 152
    array-length v5, v4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v0, v4, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_3
    if-gtz v4, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sub-int/2addr v1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 164
    .line 165
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lil2;->e:J

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_6
    monitor-exit p0

    .line 173
    throw v0

    .line 174
    :cond_8
    sub-long/2addr v2, v0

    .line 175
    :goto_7
    iget-object v0, p0, Lil2;->h:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lil2;->h:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_8
    return-void
.end method
