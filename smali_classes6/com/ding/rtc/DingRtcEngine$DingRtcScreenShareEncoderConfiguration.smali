.class public Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcScreenShareEncoderConfiguration"
.end annotation


# instance fields
.field public dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public frameRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;->dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 11
    .line 12
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;->DingRtcVideoEncoderFrameRate_FPS_5:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;->frameRate:I

    .line 19
    .line 20
    return-void
.end method
