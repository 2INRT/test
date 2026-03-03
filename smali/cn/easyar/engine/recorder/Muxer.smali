.class public Lcn/easyar/engine/recorder/Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "EasyAR"


# instance fields
.field private endBeforeStart:Z

.field private mExpectedNumTracks:I

.field protected mFirstPts:J

.field protected mFormat:I

.field protected mLastPts:[J

.field private volatile mListener:Lcn/easyar/engine/recorder/RecordListener;

.field private mMuxer:Landroid/media/MediaMuxer;

.field protected volatile mNumTracks:I

.field protected volatile mNumTracksFinished:I

.field private mObject:Ljava/lang/Object;

.field protected mOutputPath:Ljava/lang/String;

.field private volatile mStarted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcn/easyar/engine/recorder/Muxer;->mExpectedNumTracks:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcn/easyar/engine/recorder/Muxer;->mOutputPath:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcn/easyar/engine/recorder/Muxer;->mFormat:I

    .line 20
    .line 21
    iput v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracks:I

    .line 22
    .line 23
    iput v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracksFinished:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcn/easyar/engine/recorder/Muxer;->mFirstPts:J

    .line 28
    .line 29
    iget p2, p0, Lcn/easyar/engine/recorder/Muxer;->mExpectedNumTracks:I

    .line 30
    .line 31
    new-array p2, p2, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcn/easyar/engine/recorder/Muxer;->mLastPts:[J

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcn/easyar/engine/recorder/Muxer;->mLastPts:[J

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge p2, v4, :cond_0

    .line 40
    .line 41
    aput-wide v1, v3, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Landroid/media/MediaMuxer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    return-void
.end method

.method private getSafePts(JI)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mLastPts:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x25ab

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    aput-wide v1, v0, p3

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    aput-wide p1, v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-wide p1
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mObject:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracks:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracks:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->allTracksAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string/jumbo v0, "format changed twice"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public allTracksAdded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracks:I

    .line 2
    .line 3
    iget v1, p0, Lcn/easyar/engine/recorder/Muxer;->mExpectedNumTracks:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public allTracksFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracks:I

    .line 2
    .line 3
    iget v1, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracksFinished:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public endBeforeStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart:Z

    return-void
.end method

.method public endBeforeStart()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart:Z

    return v0
.end method

.method public getNextRelativePts(JI)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/easyar/engine/recorder/Muxer;->mFirstPts:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcn/easyar/engine/recorder/Muxer;->mFirstPts:J

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/engine/recorder/Muxer;->getSafePts(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onEncoderReleased(I)V
    .locals 0

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x401

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/Muxer;->mOutputPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcn/easyar/engine/recorder/RecordListener;->onMessage(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcn/easyar/engine/recorder/Muxer;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    return-void
.end method

.method public setExpectedTracks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/Muxer;->mExpectedNumTracks:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcn/easyar/engine/recorder/RecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/recorder/Muxer;->mListener:Lcn/easyar/engine/recorder/RecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfTrack()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracksFinished:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcn/easyar/engine/recorder/Muxer;->mNumTracksFinished:I

    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string/jumbo v0, "EasyAR"

    .line 2
    .line 3
    .line 4
    monitor-enter v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcn/easyar/engine/recorder/Muxer;->release(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Lcn/easyar/engine/recorder/Muxer;->release(Z)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :goto_2
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->signalEndOfTrack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/Muxer;->mStarted:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->allTracksFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcn/easyar/engine/recorder/Muxer;->getNextRelativePts(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    iget-object v0, p0, Lcn/easyar/engine/recorder/Muxer;->mObject:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/Muxer;->mMuxer:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->allTracksFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/Muxer;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
