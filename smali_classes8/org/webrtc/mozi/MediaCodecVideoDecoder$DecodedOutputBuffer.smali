.class Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 11
    .line 12
    iput-wide p6, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 13
    .line 14
    iput-wide p8, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 15
    .line 16
    iput-wide p10, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 17
    .line 18
    iput-wide p12, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDecodeTimeMs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getNtpTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresentationTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method
