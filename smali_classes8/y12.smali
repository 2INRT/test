.class public final Ly12;
.super Lcf0;
.source "SourceFile"


# instance fields
.field public final i:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public final j:Lz12;

.field public k:Landroid/media/AudioRecord;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Thread;

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Lz12;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly12;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ly12;->m:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ly12;->o:J

    .line 12
    .line 13
    iput-wide v1, p0, Ly12;->p:J

    .line 14
    .line 15
    iput-wide v1, p0, Ly12;->r:J

    .line 16
    .line 17
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, " sessionConfig = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 41
    .line 42
    const-string/jumbo v1, "FFmpegMicEncoder constuct but mode is photo."

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-boolean v2, p0, Lcf0;->b:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 57
    .line 58
    iput-object v0, p0, Ly12;->i:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 59
    .line 60
    iput-object p1, p0, Ly12;->j:Lz12;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcf0;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly12;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startRecording hasInit="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Ly12;->m:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " mIsRecording="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcf0;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Ly12;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcf0;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ly12;->h()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v1, Ly12$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ly12$a;-><init>(Ly12;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "FFmpegMicEncoder"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ly12;->n:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "stop"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcf0;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Ly12;->n:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iput-boolean v1, p0, Lcf0;->b:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ly12;->i(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Ly12;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly12;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ly12;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g([SIZ)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    mul-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v7, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v8, 0x3e8

    .line 40
    .line 41
    div-long/2addr v3, v8

    .line 42
    iget-wide v8, v1, Ly12;->r:J

    .line 43
    .line 44
    iget-object v0, v1, Ly12;->j:Lz12;

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v5, v8, v10

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-wide v8, v0, Lz12;->b:J

    .line 53
    .line 54
    sub-long v8, v3, v8

    .line 55
    .line 56
    iput-wide v8, v1, Ly12;->r:J

    .line 57
    .line 58
    :cond_0
    int-to-long v8, v2

    .line 59
    const-wide/32 v12, 0xf4240

    .line 60
    .line 61
    .line 62
    mul-long v14, v8, v12

    .line 63
    .line 64
    iget v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 65
    .line 66
    int-to-long v12, v0

    .line 67
    div-long/2addr v14, v12

    .line 68
    move-object v0, v6

    .line 69
    iget-wide v5, v1, Ly12;->p:J

    .line 70
    .line 71
    cmp-long v2, v5, v10

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iput-wide v3, v1, Ly12;->o:J

    .line 76
    .line 77
    iput-wide v10, v1, Ly12;->p:J

    .line 78
    .line 79
    :cond_1
    iget-wide v5, v1, Ly12;->o:J

    .line 80
    .line 81
    iget-wide v10, v1, Ly12;->p:J

    .line 82
    .line 83
    const-wide/32 v16, 0xf4240

    .line 84
    .line 85
    .line 86
    mul-long v10, v10, v16

    .line 87
    .line 88
    div-long/2addr v10, v12

    .line 89
    add-long/2addr v10, v5

    .line 90
    sub-long v5, v3, v10

    .line 91
    .line 92
    const-wide/16 v12, 0x2

    .line 93
    .line 94
    mul-long v14, v14, v12

    .line 95
    .line 96
    cmp-long v2, v5, v14

    .line 97
    .line 98
    if-ltz v2, :cond_2

    .line 99
    .line 100
    iput-wide v3, v1, Ly12;->o:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    iput-wide v5, v1, Ly12;->p:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-wide v3, v10

    .line 108
    :goto_0
    iget-wide v5, v1, Ly12;->p:J

    .line 109
    .line 110
    add-long/2addr v5, v8

    .line 111
    iput-wide v5, v1, Ly12;->p:J

    .line 112
    .line 113
    iget-wide v5, v1, Ly12;->r:J

    .line 114
    .line 115
    sub-long v9, v3, v5

    .line 116
    .line 117
    iput-wide v9, v1, Ly12;->q:J

    .line 118
    .line 119
    iget-object v2, v1, Ly12;->i:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v5, v2, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    move/from16 v8, p3

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putAudioData([BIIJ)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    const/4 v2, 0x0

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo v3, "FFmpegMuxer"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "putAudioData exp"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v0, -0x1

    .line 150
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initAudioRecord :"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly12;->j:Lz12;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, -0x13

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v0, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ly12;->l:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "initAudioRecord minBufferSize:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ly12;->l:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, ";audioSampleRate="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ly12;->l:I

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 80
    .line 81
    iget v7, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 82
    .line 83
    iget v1, p0, Ly12;->l:I

    .line 84
    .line 85
    mul-int/lit8 v10, v1, 0x4

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v6, 0x5

    .line 91
    move-object v5, v0

    .line 92
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ly12;->k:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    iput-boolean v1, p0, Ly12;->m:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string/jumbo v1, "initRecord maybe permission deny"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v2, "initAudioRecord err"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string/jumbo v1, "initAudioRecord getMiniBufferSize err"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly12;->k:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 15
    .line 16
    const-string/jumbo v3, "stop fail"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1}, Lcf0;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
