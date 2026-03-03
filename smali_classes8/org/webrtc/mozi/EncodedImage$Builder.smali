.class public Lorg/webrtc/mozi/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private completeFrame:Z

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/EncodedImage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lorg/webrtc/mozi/EncodedImage;
    .locals 12

    .line 1
    new-instance v11, Lorg/webrtc/mozi/EncodedImage;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->encodedWidth:I

    .line 6
    .line 7
    iget v3, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->encodedHeight:I

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->captureTimeNs:J

    .line 10
    .line 11
    iget-object v6, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 12
    .line 13
    iget v7, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->rotation:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->completeFrame:Z

    .line 16
    .line 17
    iget-object v9, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/mozi/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/mozi/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/mozi/EncodedImage$1;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->captureTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->captureTimeNs:J

    .line 8
    .line 9
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->captureTimeNs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompleteFrame(Z)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->completeFrame:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedHeight(I)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->encodedHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedWidth(I)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->encodedWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameType(Lorg/webrtc/mozi/EncodedImage$FrameType;)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/EncodedImage$Builder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method
