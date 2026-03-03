.class Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory$1;
.super Lorg/webrtc/mozi/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;->createDecoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;

.field final synthetic val$codec:Lorg/webrtc/mozi/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WrappedNativeVideoDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->useSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->access$000(Ljava/lang/String;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
