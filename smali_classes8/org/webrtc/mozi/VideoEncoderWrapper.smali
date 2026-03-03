.class Lorg/webrtc/mozi/VideoEncoderWrapper;
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

.method public static synthetic access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/webrtc/mozi/VideoEncoderWrapper;->nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(JLjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/VideoEncoderWrapper;->nativeOnParseFrame(JLjava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/VideoEncoderWrapper;->nativeOnEncodeError(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(JLjava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/mozi/VideoEncoderWrapper;->nativeOnWriteCropInfo(JLjava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderCallback(J)Lorg/webrtc/mozi/VideoEncoder$Callback;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoEncoderWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/VideoEncoderWrapper$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getScalingSettingsHigh(Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsLow(Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsOn(Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;)Z
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;->on:Z

    .line 2
    .line 3
    return p0
.end method

.method private static native nativeOnEncodeError(JII)V
.end method

.method private static native nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IZ)V
.end method

.method private static native nativeOnParseFrame(JLjava/nio/ByteBuffer;I)I
.end method

.method private static native nativeOnWriteCropInfo(JLjava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method
