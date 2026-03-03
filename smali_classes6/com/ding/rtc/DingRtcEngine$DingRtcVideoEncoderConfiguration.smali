.class public Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcVideoEncoderConfiguration"
.end annotation


# instance fields
.field public dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public frameRate:I

.field public orientationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 5
    .line 6
    const/16 v1, 0x280

    .line 7
    .line 8
    const/16 v2, 0x1e0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 14
    .line 15
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;->DingRtcVideoEncoderFrameRate_FPS_15:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->frameRate:I

    .line 22
    .line 23
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;->DingRtcVideoEncoderOrientationModeAdaptive:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->orientationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;

    .line 26
    .line 27
    return-void
.end method
