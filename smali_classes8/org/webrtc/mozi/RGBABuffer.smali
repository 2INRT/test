.class public Lorg/webrtc/mozi/RGBABuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoFrame$Buffer;


# instance fields
.field private final buffer:[B

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>(III[BLjava/lang/Runnable;)V
    .locals 0
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/RGBABuffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/RGBABuffer;->height:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/RGBABuffer;->stride:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/RGBABuffer;->buffer:[B

    .line 11
    .line 12
    new-instance p1, Lorg/webrtc/mozi/RefCountDelegate;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lorg/webrtc/mozi/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/mozi/RGBABuffer;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 18
    .line 19
    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lorg/webrtc/mozi/JavaI420Buffer;->allocate(II)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, v0, Lorg/webrtc/mozi/RGBABuffer;->buffer:[B

    .line 8
    .line 9
    iget v9, v0, Lorg/webrtc/mozi/RGBABuffer;->width:I

    .line 10
    .line 11
    iget v10, v0, Lorg/webrtc/mozi/RGBABuffer;->height:I

    .line 12
    .line 13
    iget v11, v0, Lorg/webrtc/mozi/RGBABuffer;->stride:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideY()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideU()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-virtual {v1}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideV()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    move/from16 v3, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    invoke-static/range {v2 .. v17}, Lorg/webrtc/mozi/RGBABuffer;->nativeCropAndScale(IIIIII[BIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/RGBABuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/RGBABuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RGBABuffer;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/RefCountDelegate;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/RGBABuffer;->releaseBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/RGBABuffer;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/RefCountDelegate;->release()V

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
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/RGBABuffer;->retainBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public retainBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/RGBABuffer;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v5, p0, Lorg/webrtc/mozi/RGBABuffer;->width:I

    .line 2
    .line 3
    iget v6, p0, Lorg/webrtc/mozi/RGBABuffer;->height:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/mozi/RGBABuffer;->cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object v0
.end method
