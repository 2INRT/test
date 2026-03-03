.class public final Lqy;
.super Ldf0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final j:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/media/MediaMuxer;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "AndroidMuxer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addTrack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lqy;->i:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqy;->h:Landroid/media/MediaMuxer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lqy;->f:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lqy;->f:I

    .line 43
    .line 44
    iget v3, p0, Lqy;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lqy;->i:Z

    .line 52
    .line 53
    :cond_0
    return p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string/jumbo v0, "format changed twice"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lqy;->f:I

    .line 2
    .line 3
    iget v1, p0, Lqy;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lqy;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v4, "clean "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ", ret: "

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v5, v0}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "clean nothing mNumTracks:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lqy;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, ", but mExpectedNumTracks: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lqy;->d:I

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const-string/jumbo v3, "muxer stop begin"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lqy;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, Lqy;->h:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string/jumbo v4, "android muxer stop exp"

    .line 24
    .line 25
    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-boolean v0, p0, Lqy;->i:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :try_start_2
    const-string/jumbo v3, "android muxer release exp"

    .line 41
    .line 42
    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const-string/jumbo v1, "muxer stop end"

    .line 50
    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "video_rec_"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "record_finish"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    iput-boolean v0, p0, Lqy;->i:Z

    .line 76
    .line 77
    throw v1
.end method

.method public final e(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sget-object v1, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v3, "signalEndOfTrack"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lqy;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lqy;->g:I

    .line 23
    .line 24
    :cond_0
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 31
    .line 32
    .line 33
    new-array p4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo p2, "ignoring zero size buffer"

    .line 47
    .line 48
    .line 49
    new-array p4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lqy;->f:I

    .line 58
    .line 59
    iget p2, p0, Lqy;->g:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lqy;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-boolean v0, p0, Lqy;->i:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo p4, "writeSampleData called before muxer started. Ignoring packet. Track index: "

    .line 72
    .line 73
    .line 74
    const-string/jumbo p5, "num of tracks added: "

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p4, p5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p4, p0, Lqy;->f:I

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array p4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    invoke-virtual {p0, v3, v4, p2}, Ldf0;->a(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 106
    .line 107
    iget-object v0, p0, Lqy;->h:Landroid/media/MediaMuxer;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v0, "track index: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, ", ts:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 130
    .line 131
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-array p4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lqy;->f:I

    .line 147
    .line 148
    iget p2, p0, Lqy;->g:I

    .line 149
    .line 150
    if-ne p1, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lqy;->d()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method
