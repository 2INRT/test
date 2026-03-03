.class final Lorg/webrtc/mozi/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/VideoEncoderWrapper;->createEncoderCallback(J)Lorg/webrtc/mozi/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeEncoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEncodeError(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/VideoEncoderWrapper;->access$200(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    iget-object v2, p1, Lorg/webrtc/mozi/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v3, p1, Lorg/webrtc/mozi/EncodedImage;->encodedWidth:I

    .line 6
    .line 7
    iget v4, p1, Lorg/webrtc/mozi/EncodedImage;->encodedHeight:I

    .line 8
    .line 9
    iget-wide v5, p1, Lorg/webrtc/mozi/EncodedImage;->captureTimeNs:J

    .line 10
    .line 11
    iget-object v7, p1, Lorg/webrtc/mozi/EncodedImage;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/webrtc/mozi/EncodedImage$FrameType;->getNative()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p1, Lorg/webrtc/mozi/EncodedImage;->rotation:I

    .line 18
    .line 19
    iget-boolean v9, p1, Lorg/webrtc/mozi/EncodedImage;->completeFrame:Z

    .line 20
    .line 21
    iget-object v10, p1, Lorg/webrtc/mozi/EncodedImage;->qp:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v11, p2, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;->sim_index:I

    .line 24
    .line 25
    iget-boolean v12, p2, Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;->end_mark:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lorg/webrtc/mozi/VideoEncoderWrapper;->access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onParseFrame(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/VideoEncoderWrapper;->access$100(JLjava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onWriteCropInfo(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/webrtc/mozi/VideoEncoderWrapper;->access$300(JLjava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
