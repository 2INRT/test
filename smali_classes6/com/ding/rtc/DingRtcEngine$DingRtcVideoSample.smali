.class public Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcVideoSample"
.end annotation


# instance fields
.field public data:[B

.field public dataFrameU:J

.field public dataFrameV:J

.field public dataFrameY:J

.field public eglBaseContext:Lorg/webrtc/mozi/EglBase$Context;

.field public extraData:J

.field public format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public height:I

.field public rotate:I

.field public strideU:I

.field public strideV:I

.field public strideY:I

.field public textureId:I

.field public transformMatrix:Landroid/graphics/Matrix;

.field public type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

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
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameY:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameU:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameV:J

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->fromNativeIndex(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->width:I

    .line 21
    .line 22
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->height:I

    .line 23
    .line 24
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideY:I

    .line 25
    .line 26
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideU:I

    .line 27
    .line 28
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideV:I

    .line 29
    .line 30
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->rotate:I

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->extraData:J

    .line 33
    .line 34
    iput v2, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->textureId:I

    .line 35
    .line 36
    return-void
.end method
