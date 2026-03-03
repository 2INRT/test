.class public Lorg/webrtc/mozi/audio/AdmCtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/audio/AdmCtlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/audio/AdmCtl$SingleInstanceHolder;
    }
.end annotation


# instance fields
.field private nativeAdmCtl:J

.field private final nativeLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/audio/AdmCtl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/AdmCtl;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/webrtc/mozi/audio/AdmCtl;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/AdmCtl$SingleInstanceHolder;->access$000()Lorg/webrtc/mozi/audio/AdmCtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeCreateAdmCtl()J
.end method

.method private static native nativePlaying(J)Z
.end method

.method private static native nativeRecording(J)Z
.end method

.method private static native nativeStartPlayout(J)I
.end method

.method private static native nativeStartRecording(J)I
.end method

.method private static native nativeStopPlayout(J)I
.end method

.method private static native nativeStopRecording(J)I
.end method


# virtual methods
.method public init()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeCreateAdmCtl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public playing()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativePlaying(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public recording()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeRecording(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public startPlayout()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeStartPlayout(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public startRecording()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeStartRecording(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public stopPlayout()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeStopPlayout(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public stopRecording()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/AdmCtl;->nativeAdmCtl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/AdmCtl;->nativeStopRecording(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method
