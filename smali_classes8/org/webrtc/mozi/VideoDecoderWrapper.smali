.class Lorg/webrtc/mozi/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(JLorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/VideoDecoderWrapper;->nativeOnObligedDropFrame(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/VideoDecoderWrapper;->nativeOnDecodeError(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDecoderCallback(J)Lorg/webrtc/mozi/VideoDecoder$Callback;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoDecoderWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/VideoDecoderWrapper$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeOnDecodeError(JII)V
.end method

.method private static native nativeOnDecodedFrame(JLorg/webrtc/mozi/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method private static native nativeOnObligedDropFrame(JJ)V
.end method
