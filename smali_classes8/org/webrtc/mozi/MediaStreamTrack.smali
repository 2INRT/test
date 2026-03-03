.class public Lorg/webrtc/mozi/MediaStreamTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/MediaStreamTrack$MediaType;,
        Lorg/webrtc/mozi/MediaStreamTrack$State;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field final nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    return-void
.end method

.method public static createMediaStreamTrack(J)Lorg/webrtc/mozi/MediaStreamTrack;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/mozi/AudioTrack;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/AudioTrack;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string/jumbo v1, "video"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lorg/webrtc/mozi/VideoTrack;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/VideoTrack;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v2
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetState(J)Lorg/webrtc/mozi/MediaStreamTrack$State;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setEnabled(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public state()Lorg/webrtc/mozi/MediaStreamTrack$State;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStreamTrack;->nativeGetState(J)Lorg/webrtc/mozi/MediaStreamTrack$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
