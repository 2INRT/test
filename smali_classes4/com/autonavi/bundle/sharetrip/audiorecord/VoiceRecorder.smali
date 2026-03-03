.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;,
        Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;,
        Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/lang/String;

.field public d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

.field public e:I

.field public f:Landroid/os/HandlerThread;

.field public g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

.field public h:D

.field public final i:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->h:D

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo p2, "AudioRecordManager-Voice"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->f:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->f:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->i:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string/jumbo v0, "not found cloud config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VoiceRecorder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const-string/jumbo v3, "buffer is null"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;->onVoiceRecordResult(ILjava/lang/String;Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "_"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->e:I

    .line 58
    .line 59
    const-string/jumbo v4, ".pcm"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-array v4, v4, [B

    .line 78
    .line 79
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v3

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v4

    .line 94
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v5, "saveFile: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, -0x3

    .line 132
    invoke-interface {v1, v4, v3, v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;->onVoiceRecordResult(ILjava/lang/String;Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->i:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;

    .line 142
    .line 143
    iput-object v0, v1, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->h:D

    .line 146
    .line 147
    iput-wide v3, v1, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->e:D

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const-string/jumbo v4, "success"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v4, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;->onVoiceRecordResult(ILjava/lang/String;Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->f:Landroid/os/HandlerThread;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->f:Landroid/os/HandlerThread;

    .line 181
    .line 182
    :cond_4
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 183
    .line 184
    return-void
.end method
