.class final Lorg/webrtc/mozi/VideoDecoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoDecoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/VideoDecoderWrapper;->createDecoderCallback(J)Lorg/webrtc/mozi/VideoDecoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeDecoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/VideoDecoderWrapper$1;->val$nativeDecoder:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDecodeError(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoDecoderWrapper$1;->val$nativeDecoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/VideoDecoderWrapper;->access$200(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDecodedFrame(Lorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoDecoderWrapper$1;->val$nativeDecoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/VideoDecoderWrapper;->access$000(JLorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onObligedDropFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/VideoDecoderWrapper$1;->val$nativeDecoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/VideoDecoderWrapper;->access$100(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
