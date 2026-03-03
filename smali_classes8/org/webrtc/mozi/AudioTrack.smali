.class public Lorg/webrtc/mozi/AudioTrack;
.super Lorg/webrtc/mozi/MediaStreamTrack;
.source "SourceFile"


# instance fields
.field private final sinks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/webrtc/mozi/AudioSink;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetVolume(JD)V
.end method

.method private static native nativeWrapSink(Lorg/webrtc/mozi/AudioSink;)J
.end method


# virtual methods
.method public addSink(Lorg/webrtc/mozi/AudioSink;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/webrtc/mozi/AudioTrack;->nativeWrapSink(Lorg/webrtc/mozi/AudioSink;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/mozi/AudioTrack;->nativeAddSink(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "The AudioSink is not allowed to be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Lorg/webrtc/mozi/AudioTrack;->nativeRemoveSink(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/webrtc/mozi/AudioTrack;->nativeFreeSink(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lorg/webrtc/mozi/MediaStreamTrack;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removeSink(Lorg/webrtc/mozi/AudioSink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/AudioTrack;->nativeRemoveSink(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/mozi/AudioTrack;->nativeFreeSink(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/AudioTrack;->nativeSetVolume(JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
