.class public Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingEngineCameraCapturerConfiguration"
.end annotation


# instance fields
.field public cameraDirection:Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;

.field public preference:Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;->DingRtc_CAPTURER_OUTPUT_PREFERENCE_AUTO:Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;->preference:Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;

    .line 7
    .line 8
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;->CAMERA_FRONT:Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;->cameraDirection:Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;

    .line 11
    .line 12
    return-void
.end method
