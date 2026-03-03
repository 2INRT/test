.class public Lorg/webrtc/mozi/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoFrame$TextureBuffer;,
        Lorg/webrtc/mozi/VideoFrame$Trace;,
        Lorg/webrtc/mozi/VideoFrame$I420Buffer;,
        Lorg/webrtc/mozi/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

.field private extraRotation:I

.field private final isKeyframe:Z

.field private final rotation:I

.field private final ssrc:J

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IIJZJ)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 5
    iput p2, p0, Lorg/webrtc/mozi/VideoFrame;->rotation:I

    .line 6
    iput p3, p0, Lorg/webrtc/mozi/VideoFrame;->extraRotation:I

    .line 7
    iput-wide p4, p0, Lorg/webrtc/mozi/VideoFrame;->timestampNs:J

    .line 8
    iput-boolean p6, p0, Lorg/webrtc/mozi/VideoFrame;->isKeyframe:Z

    .line 9
    iput-wide p7, p0, Lorg/webrtc/mozi/VideoFrame;->ssrc:J

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IIJZJ)V

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->dump()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraRotation()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoFrame;->extraRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoFrame;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoFrame;->ssrc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampNs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoFrame;->timestampNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/VideoFrame;->isKeyframe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/RefCounted;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/VideoFrame;->releaseBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->releaseBy(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/VideoFrame;->retainBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public retainBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrame;->buffer:Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->retainBy(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/VideoFrame;->extraRotation:I

    .line 2
    .line 3
    return-void
.end method
