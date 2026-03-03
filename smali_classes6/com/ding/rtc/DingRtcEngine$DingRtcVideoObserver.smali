.class public abstract Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DingRtcVideoObserver"
.end annotation


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


# virtual methods
.method public onGetVideoFormatPreference()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI420:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLocalVideoSample(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreEncodeVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRemoteVideoSample(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
