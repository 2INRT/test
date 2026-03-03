.class public Lcom/ding/rtc/model/RtcEngineRawDataFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public format:I

.field public height:I

.field public rotate:I

.field public strideU:I

.field public strideV:I

.field public strideY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->format:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->width:I

    .line 9
    .line 10
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->height:I

    .line 11
    .line 12
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideY:I

    .line 13
    .line 14
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideU:I

    .line 15
    .line 16
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideV:I

    .line 17
    .line 18
    iput v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->rotate:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->format:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotate()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->rotate:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideU:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->width:I

    .line 2
    .line 3
    return v0
.end method
