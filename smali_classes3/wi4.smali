.class public final Lwi4;
.super Lcom/autonavi/jni/tts/JNIPlayer;
.source "SourceFile"


# instance fields
.field public final a:Lb5;

.field public final b:Lz4;

.field public final c:Lwk5;

.field public final d:Lk70;

.field public e:Lcom/autonavi/jni/tts/AudioPlayerTask;

.field public f:I

.field public final g:J

.field public h:I


# direct methods
.method public constructor <init>(Lk70;Landroid/os/Handler;J)V
    .locals 2
    .param p1    # Lk70;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/JNIPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwi4;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lwi4;->d:Lk70;

    .line 8
    .line 9
    new-instance v0, Lz4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lz4;-><init>(Lwi4;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwi4;->b:Lz4;

    .line 15
    .line 16
    new-instance v0, Lwi4$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwi4$a;-><init>(Lwi4;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb5;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p0, p2, v0}, Lb5;-><init>(Lwi4;Landroid/os/Looper;Lwi4$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwi4;->a:Lb5;

    .line 31
    .line 32
    new-instance p2, Lwk5;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p2, Lwk5;->b:Lwi4;

    .line 38
    .line 39
    iput-object p2, p0, Lwi4;->c:Lwk5;

    .line 40
    .line 41
    iput-wide p3, p0, Lwi4;->g:J

    .line 42
    .line 43
    iget-object p1, p1, Lk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "1_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(IILjava/lang/String;J)V
    .locals 8

    .line 1
    iget-wide v5, p0, Lwi4;->g:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p4

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v7, p3

    .line 8
    invoke-super/range {v0 .. v7}, Lcom/autonavi/jni/tts/JNIPlayer;->onMediaEvent(JIIJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lwi4;->d:Lk70;

    .line 22
    .line 23
    iget-object v0, p3, Lk70;->g:Lil2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lil2;->e:J

    .line 33
    .line 34
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    iget-object p3, p3, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 37
    .line 38
    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->onTaskEnd(JII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lwi4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 10
    .line 11
    iget v0, v0, Lk70;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lwi4;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocus(Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lwi4;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final d(JI)V
    .locals 6

    .line 1
    iget-wide v4, p0, Lwi4;->g:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    invoke-super/range {v0 .. v5}, Lcom/autonavi/jni/tts/JNIPlayer;->setTaskDuration(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb5;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lb5;->e:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final pause(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi4;->a:Lb5;

    .line 2
    .line 3
    iget-object p1, p1, Lb5;->f:Lb5$b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lwi4;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final playAudioFile(JSLjava/lang/String;II)V
    .locals 6

    .line 1
    sget-boolean p5, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p5, p0, Lwi4;->c:Lwk5;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_4

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-string/jumbo v0, ".spx"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    iget-object p3, p0, Lwi4;->c:Lwk5;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p6, "SpxPlayer.play;taskID="

    .line 52
    .line 53
    .line 54
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p6, ",file="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p5}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_3

    .line 81
    .line 82
    invoke-static {p4}, Lt02;->c(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide p1, p3, Lwk5;->c:J

    .line 90
    .line 91
    new-instance p1, Lcom/gauss/recorder/SpeexPlayer;

    .line 92
    .line 93
    invoke-direct {p1, p4}, Lcom/gauss/recorder/SpeexPlayer;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p3, Lwk5;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 97
    .line 98
    iget-object p1, p3, Lwk5;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iput-object p3, p1, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 105
    .line 106
    :cond_2
    iget-object p1, p3, Lwk5;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/gauss/recorder/SpeexPlayer$a;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/gauss/recorder/SpeexPlayer$a;-><init>(Lcom/gauss/recorder/SpeexPlayer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo p5, "MP3Player.playEnd filestr empty or not exist\uff1b taskID="

    .line 128
    .line 129
    .line 130
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p4}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p3, Lwk5;->b:Lwi4;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v1, 0x3

    .line 148
    move-wide v4, p1

    .line 149
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p5, p0, Lwi4;->a:Lb5;

    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    iget-object p5, p0, Lwi4;->a:Lb5;

    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lb5$c;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-wide p1, v1, Lb5$c;->a:J

    .line 175
    .line 176
    iput-short p3, v1, Lb5$c;->b:S

    .line 177
    .line 178
    iput-object p4, v1, Lb5$c;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput p1, v0, Landroid/os/Message;->what:I

    .line 184
    .line 185
    iget-object p1, p5, Lb5;->f:Lb5$b;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lwi4;->a:Lb5;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput p6, p2, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    const/4 p3, 0x6

    .line 202
    iput p3, p2, Landroid/os/Message;->what:I

    .line 203
    .line 204
    iget-object p1, p1, Lb5;->f:Lb5$b;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/4 v1, 0x3

    .line 211
    const/4 v2, -0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v0, p0

    .line 214
    move-wide v4, p1

    .line 215
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method

.method public final playAudioFileStart(Lcom/autonavi/jni/tts/AudioPlayerTask;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 4
    .line 5
    iget-object v1, v0, Lk70;->g:Lil2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lil2;->e:J

    .line 15
    .line 16
    iget-object v1, p0, Lwi4;->b:Lz4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lz4;->j:I

    .line 20
    .line 21
    iput v2, v1, Lz4;->i:I

    .line 22
    .line 23
    iput-object p1, p0, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 26
    .line 27
    iget-object p1, v0, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/audio/AudioPlayerManager;->onTaskStart(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lk70;->e:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lwi4;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final playPCMData(J[BI)V
    .locals 6

    .line 1
    iget-object p1, p0, Lwi4;->b:Lz4;

    .line 2
    .line 3
    iget-boolean p2, p1, Lz4;->l:Z

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p2, p1, Lz4;->e:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-boolean p2, Lyc1;->a:Z

    .line 16
    .line 17
    iget-boolean p2, p1, Lz4;->m:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p1, Lz4;->m:Z

    .line 22
    .line 23
    iget-wide v1, p1, Lz4;->h:J

    .line 24
    .line 25
    iget p2, p1, Lz4;->b:I

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, p2}, Lcom/autonavi/bundle/vui/api/IVUIService;->synthesizedStart(JI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p2, p1, Lz4;->j:I

    .line 45
    .line 46
    int-to-long v1, p2

    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, p3, v1, v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->play([BJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lz4;->x:Lz4$a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget v1, p2, Lz4$a;->e:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    iget v1, p1, Lz4;->j:I

    .line 74
    .line 75
    array-length v2, p3

    .line 76
    add-int/2addr v1, v2

    .line 77
    iget v2, p1, Lz4;->g:I

    .line 78
    .line 79
    if-le v1, v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v3, p2, Lz4$a;->a:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    long-to-int v2, v1

    .line 89
    iput v2, p2, Lz4$a;->e:I

    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lz4;->e:Landroid/media/AudioTrack;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_4
    :try_start_0
    iget-object v2, p1, Lz4;->y:[B

    .line 95
    .line 96
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    array-length v3, p3

    .line 98
    sub-int/2addr v3, v1

    .line 99
    invoke-virtual {p2, p3, v1, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    iget-boolean v2, p1, Lz4;->l:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-boolean p1, Lyc1;->a:Z

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget v2, p1, Lz4;->j:I

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    iput v2, p1, Lz4;->j:I

    .line 118
    .line 119
    add-int/2addr v1, v3

    .line 120
    array-length v2, p3

    .line 121
    if-gt v2, v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-boolean p2, Lyc1;->a:Z

    .line 128
    .line 129
    const/4 p2, -0x6

    .line 130
    if-ne v3, p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lz4;->d()V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, p1, Lz4;->e:Landroid/media/AudioTrack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_0
    const-string/jumbo v1, "player"

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v3, "pcmplayer play stack="

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "type"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "E024"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "taskID"

    .line 183
    .line 184
    .line 185
    iget-wide v3, p1, Lz4;->h:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "mDataLength"

    .line 195
    .line 196
    .line 197
    iget p1, p1, Lz4;->j:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "exception"

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string/jumbo p1, "amap.P00067.0.B036"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v1, "PCMPlayer.play;taskID="

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p1, Lz4;->h:J

    .line 232
    .line 233
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, ",data.length="

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    array-length v1, p3

    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, ",mSynthesizedStart="

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p1, Lz4;->l:Z

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, ","

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lz4;->e:Landroid/media/AudioTrack;

    .line 264
    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 p1, 0x0

    .line 270
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_3
    iget-object p1, p0, Lwi4;->b:Lz4;

    .line 281
    .line 282
    iget-boolean p2, p1, Lz4;->l:Z

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    iget-object p2, p1, Lz4;->e:Landroid/media/AudioTrack;

    .line 287
    .line 288
    if-nez p2, :cond_a

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    sget-boolean p2, Lyc1;->a:Z

    .line 292
    .line 293
    new-instance p2, Lcom/autonavi/jni/audio/AudioAttr;

    .line 294
    .line 295
    iget v1, p1, Lz4;->w:I

    .line 296
    .line 297
    iget v2, p1, Lz4;->v:I

    .line 298
    .line 299
    iget-wide v3, p1, Lz4;->h:J

    .line 300
    .line 301
    long-to-int v3, v3

    .line 302
    iget v4, p1, Lz4;->b:I

    .line 303
    .line 304
    const-string/jumbo v5, ""

    .line 305
    .line 306
    .line 307
    move-object v0, p2

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/audio/AudioAttr;-><init>(IIIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/amap/bundle/audio/AudioContentService;->getInstance()Lcom/amap/bundle/audio/AudioContentService;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    array-length p4, p3

    .line 316
    invoke-virtual {p1, p3, p4, p2}, Lcom/amap/bundle/audio/AudioContentService;->handleAudioContent([BILcom/autonavi/jni/audio/AudioAttr;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v1, "PCMPlayer.play;taskID="

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-wide v1, p1, Lz4;->h:J

    .line 329
    .line 330
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, ",data.length="

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    array-length p3, p3

    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo p3, ",mSynthesizedStart="

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-boolean p3, p1, Lz4;->l:Z

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string/jumbo p3, ","

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lz4;->e:Landroid/media/AudioTrack;

    .line 361
    .line 362
    if-nez p1, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    const/4 p4, 0x0

    .line 366
    :goto_5
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-void
.end method

.method public final playPCMDataFinished(JI)V
    .locals 12

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget-object v1, p0, Lwi4;->b:Lz4;

    .line 4
    .line 5
    iget-object v2, v1, Lz4;->k:Lwi4;

    .line 6
    .line 7
    const/16 v3, 0xd7

    .line 8
    .line 9
    iput v3, v2, Lwi4;->f:I

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1, p2, v3, p3}, Lcom/autonavi/bundle/vui/api/IVUIService;->synthesizedEnd(JII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p3, v1, Lz4;->k:Lwi4;

    .line 30
    .line 31
    const/16 v2, 0xd8

    .line 32
    .line 33
    iput v2, p3, Lwi4;->f:I

    .line 34
    .line 35
    sget-boolean p3, Lyc1;->a:Z

    .line 36
    .line 37
    iget-boolean p3, v1, Lz4;->l:Z

    .line 38
    .line 39
    if-eqz p3, :cond_13

    .line 40
    .line 41
    iget-object p3, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget p3, v1, Lz4;->j:I

    .line 48
    .line 49
    iget v2, v1, Lz4;->i:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x6

    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-le p3, v2, :cond_4

    .line 57
    .line 58
    iget v2, v1, Lz4;->f:I

    .line 59
    .line 60
    if-ge p3, v2, :cond_4

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    iget v2, v1, Lz4;->j:I

    .line 64
    .line 65
    iget v8, v1, Lz4;->f:I

    .line 66
    .line 67
    if-ge v2, v8, :cond_8

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-ge v2, v6, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v8, "PCMPlayer.synthesizedEnd; write blank data block; mDataLength="

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v8, v1, Lz4;->j:I

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lz4;->y:[B

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v8, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget-object v9, v1, Lz4;->p:[B

    .line 99
    .line 100
    array-length v10, v9

    .line 101
    invoke-virtual {v8, v9, v4, v10}, Landroid/media/AudioTrack;->write([BII)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v8, "PCMPlayer.synthesizedEnd; write blank data unblock; mDataLength="

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v8, v1, Lz4;->j:I

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lz4;->y:[B

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_1
    iget-object v8, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v9, v1, Lz4;->p:[B

    .line 136
    .line 137
    array-length v10, v9

    .line 138
    invoke-static {v8, v9, v10}, Ly4;->b(Landroid/media/AudioTrack;[BI)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :goto_1
    if-lez v8, :cond_3

    .line 144
    .line 145
    add-int/2addr p3, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-boolean v2, Lyc1;->a:Z

    .line 148
    .line 149
    if-ne v8, v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lz4;->d()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt p3, v6, :cond_7

    .line 163
    .line 164
    const-string/jumbo p3, "PCMPlayer.synthesizedEnd; bluetooth write blank data unblock; start"

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    :goto_2
    iget v2, v1, Lz4;->g:I

    .line 172
    .line 173
    if-ge p3, v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v1, Lz4;->y:[B

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_3
    iget-object v6, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v8, v1, Lz4;->p:[B

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    invoke-static {v6, v8, v9}, Ly4;->b(Landroid/media/AudioTrack;[BI)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    if-lez v6, :cond_5

    .line 189
    .line 190
    add-int/2addr p3, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-boolean v2, Lyc1;->a:Z

    .line 193
    .line 194
    if-ne v6, v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lz4;->d()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    throw p1

    .line 205
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v5, "PCMPlayer.synthesizedEnd;bluetooth write blank data unblock; blankData="

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const/4 p3, 0x0

    .line 225
    :cond_8
    :goto_4
    iget v2, v1, Lz4;->j:I

    .line 226
    .line 227
    iget v5, v1, Lz4;->g:I

    .line 228
    .line 229
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v2

    .line 234
    iput v5, v1, Lz4;->j:I

    .line 235
    .line 236
    iget-object v2, v1, Lz4;->x:Lz4$a;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    mul-int/lit16 p3, p3, 0x3e8

    .line 241
    .line 242
    iget v5, v1, Lz4;->b:I

    .line 243
    .line 244
    mul-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    div-int/2addr p3, v5

    .line 247
    iput p3, v2, Lz4$a;->d:I

    .line 248
    .line 249
    :cond_9
    iput-boolean v4, v1, Lz4;->l:Z

    .line 250
    .line 251
    iget p3, v1, Lz4;->j:I

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    shr-int/2addr p3, v2

    .line 255
    iget-object v5, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sget-boolean v6, Lyc1;->a:Z

    .line 262
    .line 263
    if-lt v5, p3, :cond_a

    .line 264
    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v0, "PCMPlayer.playEnd; success taskID="

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {p3}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1, p2}, Lz4;->f(J)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2, p1, p2}, Lz4;->c(IIJ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_a
    sub-int v3, p3, v5

    .line 295
    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    iput-boolean v2, v1, Lz4;->q:Z

    .line 299
    .line 300
    iget v6, v1, Lz4;->f:I

    .line 301
    .line 302
    shr-int/2addr v6, v2

    .line 303
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v6, v1, Lz4;->j:I

    .line 308
    .line 309
    const/16 v8, 0x7530

    .line 310
    .line 311
    if-le v6, v8, :cond_b

    .line 312
    .line 313
    const-string/jumbo v6, "PCMPlayer.synthesizedEnd; getPlaybackHeadPosition zero,taskId="

    .line 314
    .line 315
    .line 316
    const-string/jumbo v8, "\uff0cdataLength:"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v6, v8}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v8, v1, Lz4;->j:I

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v6, v1, Lz4;->e:Landroid/media/AudioTrack;

    .line 336
    .line 337
    sub-int/2addr p3, v2

    .line 338
    invoke-virtual {v6, p3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 339
    .line 340
    .line 341
    iget-object p3, v1, Lz4;->o:Lz4$b;

    .line 342
    .line 343
    if-nez p3, :cond_c

    .line 344
    .line 345
    new-instance p3, Lz4$b;

    .line 346
    .line 347
    invoke-direct {p3, v1}, Lz4$b;-><init>(Lz4;)V

    .line 348
    .line 349
    .line 350
    iput-object p3, v1, Lz4;->o:Lz4$b;

    .line 351
    .line 352
    :cond_c
    iget p3, v1, Lz4;->b:I

    .line 353
    .line 354
    div-int/lit16 p3, p3, 0x3e8

    .line 355
    .line 356
    div-int p3, v3, p3

    .line 357
    .line 358
    iget-object v6, v1, Lz4;->o:Lz4$b;

    .line 359
    .line 360
    iget-object v8, v1, Lz4;->k:Lwi4;

    .line 361
    .line 362
    iget-object v8, v8, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    iget-wide v9, v8, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 367
    .line 368
    cmp-long v11, v9, p1

    .line 369
    .line 370
    if-nez v11, :cond_d

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move-object v8, v7

    .line 374
    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v7, v8, Lcom/autonavi/jni/tts/AudioPlayerTask;->data:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v6, Lz4$b;->c:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    iput-object v7, v6, Lz4$b;->c:Ljava/lang/String;

    .line 385
    .line 386
    :goto_6
    iput v5, v6, Lz4$b;->d:I

    .line 387
    .line 388
    iput v3, v6, Lz4$b;->e:I

    .line 389
    .line 390
    iput p3, v6, Lz4$b;->f:I

    .line 391
    .line 392
    iput v4, v6, Lz4$b;->b:I

    .line 393
    .line 394
    iget-object v3, v1, Lz4;->o:Lz4$b;

    .line 395
    .line 396
    iput-wide p1, v3, Lz4$b;->a:J

    .line 397
    .line 398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 p2, 0x18

    .line 401
    .line 402
    if-ge p1, p2, :cond_10

    .line 403
    .line 404
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    int-to-float p2, v0

    .line 407
    mul-float p2, p2, p1

    .line 408
    .line 409
    float-to-int p1, p2

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    const/16 p1, 0x1f4

    .line 412
    .line 413
    :goto_7
    iget-boolean p2, v1, Lz4;->u:Z

    .line 414
    .line 415
    if-eqz p2, :cond_12

    .line 416
    .line 417
    add-int/2addr v0, p1

    .line 418
    iget p2, v1, Lz4;->t:I

    .line 419
    .line 420
    if-ne p2, v2, :cond_11

    .line 421
    .line 422
    add-int/lit16 p1, p1, 0x3e8

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    move p1, v0

    .line 426
    :cond_12
    :goto_8
    iget-object p2, v1, Lz4;->n:Landroid/os/Handler;

    .line 427
    .line 428
    add-int/2addr p3, p1

    .line 429
    int-to-long v0, p3

    .line 430
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_9
    return-void
.end method

.method public final playPCMStart(Lcom/autonavi/jni/tts/AudioPlayerTask;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 4
    .line 5
    iget-object v0, v0, Lk70;->g:Lil2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lil2;->e:J

    .line 15
    .line 16
    iput-object p1, p0, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 17
    .line 18
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 21
    .line 22
    iget-object v0, v0, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/audio/AudioPlayerManager;->onTaskStart(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lk70;->e:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lwi4;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwi4;->b:Lz4;

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, v0, Lz4;->i:I

    .line 44
    .line 45
    new-instance v3, Lz4$a;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v3, Lz4$a;->a:J

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    iput v4, v3, Lz4$a;->b:I

    .line 58
    .line 59
    iput v4, v3, Lz4$a;->d:I

    .line 60
    .line 61
    iput v4, v3, Lz4$a;->e:I

    .line 62
    .line 63
    iput-object v3, v0, Lz4;->x:Lz4$a;

    .line 64
    .line 65
    iput p1, v3, Lz4$a;->c:I

    .line 66
    .line 67
    iput-wide v1, v0, Lz4;->h:J

    .line 68
    .line 69
    iput p1, v0, Lz4;->j:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v0, Lz4;->l:Z

    .line 73
    .line 74
    iput-boolean v5, v0, Lz4;->m:Z

    .line 75
    .line 76
    iget-object v5, v0, Lz4;->o:Lz4$b;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v6, v0, Lz4;->n:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lz4;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lz4;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {v0, p1, v4, v1, v2}, Lz4;->c(IIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/amap/bundle/audio/AudioSession;->isBackgroundMusicPlaying()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget v1, v0, Lz4;->c:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget v1, v0, Lz4;->d:I

    .line 133
    .line 134
    :goto_0
    move v2, v1

    .line 135
    :goto_1
    if-lez v2, :cond_4

    .line 136
    .line 137
    iget-object v4, v0, Lz4;->p:[B

    .line 138
    .line 139
    array-length v4, v4

    .line 140
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, v0, Lz4;->y:[B

    .line 145
    .line 146
    monitor-enter v5

    .line 147
    :try_start_0
    iget-object v6, v0, Lz4;->e:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v7, v0, Lz4;->p:[B

    .line 150
    .line 151
    invoke-virtual {v6, v7, p1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-ge v6, v4, :cond_3

    .line 157
    .line 158
    sget-boolean p1, Lyc1;->a:Z

    .line 159
    .line 160
    const/4 p1, -0x6

    .line 161
    if-ne v6, p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lz4;->d()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, v0, Lz4;->e:Landroid/media/AudioTrack;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sub-int/2addr v2, v6

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_4
    :goto_2
    sub-int/2addr v1, v2

    .line 176
    iput v1, v0, Lz4;->i:I

    .line 177
    .line 178
    iget p1, v3, Lz4$a;->c:I

    .line 179
    .line 180
    mul-int/lit16 v2, v1, 0x3e8

    .line 181
    .line 182
    iget v4, v0, Lz4;->b:I

    .line 183
    .line 184
    mul-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    div-int/2addr v2, v4

    .line 187
    add-int/2addr v2, p1

    .line 188
    iput v2, v3, Lz4$a;->c:I

    .line 189
    .line 190
    iget p1, v0, Lz4;->j:I

    .line 191
    .line 192
    add-int/2addr p1, v1

    .line 193
    iput p1, v0, Lz4;->j:I

    .line 194
    .line 195
    sget-boolean p1, Lyc1;->a:Z

    .line 196
    .line 197
    :cond_5
    :goto_3
    return-void
.end method

.method public final preStartCheck(Lcom/autonavi/jni/tts/AudioPlayerTask;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lwi4;->d:Lk70;

    .line 2
    .line 3
    iget-boolean v0, p1, Lk70;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPhoneCalling()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final releasePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->d:Lk70;

    .line 2
    .line 3
    iget-object v0, v0, Lk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 9
    .line 10
    iget-object v0, v0, Lb5;->f:Lb5$b;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lwi4;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final resume(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwi4;->a:Lb5;

    .line 5
    .line 6
    iget-object p1, p1, Lb5;->f:Lb5$b;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    iput p1, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p1, v0, Lb5;->f:Lb5$b;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFocusStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi4;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPCMSampleRate(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwi4;->b:Lz4;

    .line 4
    .line 5
    iget v1, v0, Lz4;->b:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lz4;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lz4;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-wide v1, v0, Lz4;->h:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lz4;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, p1, v3, v1, v2}, Lz4;->c(IIJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlayTaskInfo(IILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p3, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p3, p0, Lwi4;->b:Lz4;

    .line 4
    .line 5
    iput p1, p3, Lz4;->v:I

    .line 6
    .line 7
    iput p2, p3, Lz4;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iput v2, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, v0, Lb5;->f:Lb5$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwi4;->c:Lwk5;

    .line 25
    .line 26
    iget-object v1, v0, Lwk5;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lwk5;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, v0, Lcom/gauss/speex/encode/a;->g:F

    .line 37
    .line 38
    iget-object p1, v0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 44
    .line 45
    iget v0, v0, Lcom/gauss/speex/encode/a;->g:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopAudioFilePlay(I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "AudioPlayerCallback.stopFile"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object v0, v0, Lb5;->f:Lb5$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwi4;->c:Lwk5;

    .line 35
    .line 36
    iget-wide v5, v0, Lwk5;->c:J

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Lwk5;->a(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-boolean v1, Lyc1;->a:Z

    .line 45
    .line 46
    iget-object v1, v0, Lwk5;->b:Lwi4;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    move v3, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lwi4;->b(IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final stopTTSPlay(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AudioPlayerCallback.stopPCM"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwi4;->b:Lz4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz4;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final taskEnd(IJI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioPlayerCallback.taskEnd\uff0c="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\uff0ctaskID="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\uff0cremainingTaskCount="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lwi4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwi4;->b:Lz4;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lz4;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lz4;->l:Z

    .line 58
    .line 59
    iget-object v0, v0, Lz4;->e:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v0}, Lz4;->b(Landroid/media/AudioTrack;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lwi4;->a:Lb5;

    .line 66
    .line 67
    iget-object v1, v0, Lb5;->d:Lb5$c;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-wide v1, v1, Lb5$c;->a:J

    .line 72
    .line 73
    cmp-long v3, v1, p2

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    iput v2, v1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    iget-object v0, v0, Lb5;->f:Lb5$b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lwi4;->c:Lwk5;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, Lwk5;->a(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :goto_0
    const-string/jumbo v0, "type"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "E017"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "taskID"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lwi4;->f:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v2, "step"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "resultCode"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "remainingTaskCount"

    .line 150
    .line 151
    .line 152
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-wide v1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 164
    .line 165
    cmp-long p4, v1, p2

    .line 166
    .line 167
    if-nez p4, :cond_2

    .line 168
    .line 169
    const-string/jumbo p2, "info"

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->data:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lwi4;->e:Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 178
    .line 179
    iget-short p1, p1, Lcom/autonavi/jni/tts/AudioPlayerTask;->owner:S

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo p2, "owner"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_2
    const-string/jumbo p1, "amap.P00067.0.B036"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method
