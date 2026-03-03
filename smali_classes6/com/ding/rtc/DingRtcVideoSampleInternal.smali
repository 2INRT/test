.class public Lcom/ding/rtc/DingRtcVideoSampleInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferLength:I

.field public byteBufferLocalVideoFrame:Ljava/nio/ByteBuffer;

.field public dataFrameU:J

.field public dataFrameV:J

.field public dataFrameY:J

.field public extraData:J

.field public format:I

.field public height:I

.field public rotate:I

.field public strideU:I

.field public strideV:I

.field public strideY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->dataFrameY:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->dataFrameU:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->dataFrameV:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->format:I

    .line 14
    .line 15
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->width:I

    .line 16
    .line 17
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->height:I

    .line 18
    .line 19
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->strideY:I

    .line 20
    .line 21
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->strideU:I

    .line 22
    .line 23
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->strideV:I

    .line 24
    .line 25
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->rotate:I

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->extraData:J

    .line 28
    .line 29
    iput v2, p0, Lcom/ding/rtc/DingRtcVideoSampleInternal;->bufferLength:I

    .line 30
    .line 31
    return-void
.end method
