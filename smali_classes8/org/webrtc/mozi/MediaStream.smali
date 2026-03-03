.class public Lorg/webrtc/mozi/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isValid:Z

.field final nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/webrtc/mozi/MediaStream;->isValid:Z

    .line 27
    .line 28
    iput-wide p1, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 29
    .line 30
    return-void
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/mozi/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/mozi/MediaStreamTrack;

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/MediaStreamTrack;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo p0, "MediaStream"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "Couldn\'t not find track"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/AudioTrack;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/mozi/AudioTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/VideoTrack;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/mozi/VideoTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addPreservedTrack(Lorg/webrtc/mozi/VideoTrack;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public addTrack(Lorg/webrtc/mozi/AudioTrack;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Lorg/webrtc/mozi/VideoTrack;)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/mozi/MediaStream;->isValid:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/webrtc/mozi/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/MediaStream;->removeTrack(Lorg/webrtc/mozi/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/webrtc/mozi/AudioTrack;->dispose()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/webrtc/mozi/VideoTrack;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/MediaStream;->removeTrack(Lorg/webrtc/mozi/VideoTrack;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoTrack;->dispose()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/webrtc/mozi/VideoTrack;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/MediaStream;->removeTrack(Lorg/webrtc/mozi/VideoTrack;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/MediaStream;->isValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public nativeStream()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeAudioTrack(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/mozi/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTrack(Lorg/webrtc/mozi/AudioTrack;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeTrack(Lorg/webrtc/mozi/VideoTrack;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeVideoTrack(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/mozi/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/MediaStream;->isValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/MediaStream;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ":A="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->audioTracks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ":V="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/webrtc/mozi/MediaStream;->videoTracks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
