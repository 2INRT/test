.class public Lorg/webrtc/mozi/VideoDecoderFallback;
.super Lorg/webrtc/mozi/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private dynamicDecodePixelsThreshold:I

.field private final fallback:Lorg/webrtc/mozi/VideoDecoder;

.field private final mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final primary:Lorg/webrtc/mozi/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/VideoDecoder;Lorg/webrtc/mozi/VideoDecoder;ILorg/webrtc/mozi/McsConfigHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->fallback:Lorg/webrtc/mozi/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->primary:Lorg/webrtc/mozi/VideoDecoder;

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->dynamicDecodePixelsThreshold:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreateDecoder(Lorg/webrtc/mozi/VideoDecoder;Lorg/webrtc/mozi/VideoDecoder;IJ)J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->fallback:Lorg/webrtc/mozi/VideoDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->primary:Lorg/webrtc/mozi/VideoDecoder;

    .line 4
    .line 5
    iget v2, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->dynamicDecodePixelsThreshold:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/webrtc/mozi/VideoDecoderFallback;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/webrtc/mozi/McsConfigHelper;->getNativeOwtFactory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/VideoDecoderFallback;->nativeCreateDecoder(Lorg/webrtc/mozi/VideoDecoder;Lorg/webrtc/mozi/VideoDecoder;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic decode(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoDecoder$DecodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->decode(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoDecoder$DecodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->getImplementationName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getImplementationName2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->getImplementationName2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPrefersLateDecoding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->getPrefersLateDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic initDecode(Lorg/webrtc/mozi/VideoDecoder$Settings;Lorg/webrtc/mozi/VideoDecoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->initDecode(Lorg/webrtc/mozi/VideoDecoder$Settings;Lorg/webrtc/mozi/VideoDecoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic release()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;->release()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
