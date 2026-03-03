.class public Lorg/webrtc/mozi/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final nativeBuffer:J

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->width:I

    .line 12
    .line 13
    iput p2, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->height:I

    .line 14
    .line 15
    iput-object p3, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput p4, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideY:I

    .line 18
    .line 19
    iput-object p5, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput p6, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideU:I

    .line 22
    .line 23
    iput-object p7, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput p8, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideV:I

    .line 26
    .line 27
    iput-wide p9, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->retain()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 14

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->width:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    not-int p1, p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->height:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/webrtc/mozi/JavaI420Buffer;->allocate(II)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getStrideY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getStrideU()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->getStrideV()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideY()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideU()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideV()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget v12, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->width:I

    .line 63
    .line 64
    iget v13, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->height:I

    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lorg/webrtc/mozi/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/mozi/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/mozi/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideU:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->strideY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->releaseBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseBy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->retainBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public retainBy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeAddRef(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/WrappedNativeI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
