.class public Lorg/webrtc/mozi/RtpSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final disposeLock:Ljava/lang/Object;

.field protected disposed:Z

.field private final dtmfSender:Lorg/webrtc/mozi/DtmfSender;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/RtpSender;->disposed:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/RtpSender;->disposeLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/webrtc/mozi/RtpSender;->ownsTrack:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/webrtc/mozi/RtpSender;->nativeGetTrack(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/mozi/MediaStreamTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/RtpSender;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/webrtc/mozi/RtpSender;->nativeGetDtmfSender(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lorg/webrtc/mozi/DtmfSender;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/DtmfSender;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lorg/webrtc/mozi/RtpSender;->dtmfSender:Lorg/webrtc/mozi/DtmfSender;

    .line 47
    .line 48
    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/mozi/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetParameters(JLorg/webrtc/mozi/RtpParameters;)Z
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->disposeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/mozi/RtpSender;->disposed:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->dtmfSender:Lorg/webrtc/mozi/DtmfSender;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/mozi/DtmfSender;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/webrtc/mozi/RtpSender;->ownsTrack:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaStreamTrack;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public disposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->disposeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/mozi/RtpSender;->disposed:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public dtmf()Lorg/webrtc/mozi/DtmfSender;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->dtmfSender:Lorg/webrtc/mozi/DtmfSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lorg/webrtc/mozi/RtpParameters;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpSender;->nativeGetParameters(J)Lorg/webrtc/mozi/RtpParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setParameters(Lorg/webrtc/mozi/RtpParameters;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/RtpSender;->nativeSetParameters(JLorg/webrtc/mozi/RtpParameters;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTrack(Lorg/webrtc/mozi/MediaStreamTrack;Z)Z
    .locals 4
    .param p1    # Lorg/webrtc/mozi/MediaStreamTrack;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/RtpSender;->nativeSetTrack(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/webrtc/mozi/RtpSender;->ownsTrack:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaStreamTrack;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lorg/webrtc/mozi/RtpSender;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 30
    .line 31
    iput-boolean p2, p0, Lorg/webrtc/mozi/RtpSender;->ownsTrack:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public track()Lorg/webrtc/mozi/MediaStreamTrack;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpSender;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method
