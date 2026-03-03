.class public Lorg/webrtc/mozi/RtpReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field private cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private nativeObserver:J

.field final nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/mozi/RtpReceiver;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lorg/webrtc/mozi/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/mozi/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/RtpReceiver;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 15
    .line 16
    return-void
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/mozi/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetObserver(JLorg/webrtc/mozi/RtpReceiver$Observer;)J
.end method

.method private static native nativeSetParameters(JLorg/webrtc/mozi/RtpParameters;)Z
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/mozi/RtpReceiver$Observer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeObserver:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/mozi/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/RtpReceiver;->nativeSetObserver(JLorg/webrtc/mozi/RtpReceiver$Observer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeObserver:J

    .line 21
    .line 22
    return-void
.end method

.method public dispose()V
    .locals 6
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpReceiver;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaStreamTrack;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeObserver:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, Lorg/webrtc/mozi/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeObserver:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getParameters()Lorg/webrtc/mozi/RtpParameters;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/mozi/RtpParameters;

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
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setParameters(Lorg/webrtc/mozi/RtpParameters;)Z
    .locals 2
    .param p1    # Lorg/webrtc/mozi/RtpParameters;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpReceiver;->nativeRtpReceiver:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/RtpReceiver;->nativeSetParameters(JLorg/webrtc/mozi/RtpParameters;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public track()Lorg/webrtc/mozi/MediaStreamTrack;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpReceiver;->cachedTrack:Lorg/webrtc/mozi/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method
