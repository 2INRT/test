.class public Lorg/webrtc/mozi/DataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/DataChannel$State;,
        Lorg/webrtc/mozi/DataChannel$Observer;,
        Lorg/webrtc/mozi/DataChannel$Buffer;,
        Lorg/webrtc/mozi/DataChannel$Init;
    }
.end annotation


# instance fields
.field private final nativeDataChannel:J

.field private nativeObserver:J


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
    iput-wide p1, p0, Lorg/webrtc/mozi/DataChannel;->nativeDataChannel:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Lorg/webrtc/mozi/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Lorg/webrtc/mozi/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/DataChannel;->nativeBufferedAmount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/DataChannel;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DataChannel;->nativeDataChannel:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeDataChannel()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DataChannel;->nativeDataChannel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public id()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/DataChannel;->nativeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public registerObserver(Lorg/webrtc/mozi/DataChannel$Observer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DataChannel;->nativeObserver:J

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
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/DataChannel;->nativeUnregisterObserver(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/DataChannel;->nativeRegisterObserver(Lorg/webrtc/mozi/DataChannel$Observer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/webrtc/mozi/DataChannel;->nativeObserver:J

    .line 17
    .line 18
    return-void
.end method

.method public send(Lorg/webrtc/mozi/DataChannel$Buffer;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/mozi/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p1, Lorg/webrtc/mozi/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lorg/webrtc/mozi/DataChannel$Buffer;->binary:Z

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/DataChannel;->nativeSend([BZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public state()Lorg/webrtc/mozi/DataChannel$State;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/DataChannel;->nativeState()Lorg/webrtc/mozi/DataChannel$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public unregisterObserver()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DataChannel;->nativeObserver:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/DataChannel;->nativeUnregisterObserver(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
