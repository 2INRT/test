.class public Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcAudioFrameObserverConfig"
.end annotation


# instance fields
.field public channels:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

.field public mode:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverOperationMode;

.field public sampleRate:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSampleRate;

.field public userDefinedInfo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSampleRate;->DingRtcAudioSampleRate_48000:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSampleRate;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;->sampleRate:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSampleRate;

    .line 7
    .line 8
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->DingRtcMonoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;->channels:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 11
    .line 12
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverOperationMode;->DingRtcAudioDataObserverOperationModeReadOnly:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverOperationMode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;->mode:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverOperationMode;

    .line 15
    .line 16
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverUserDefinedInfoBitMask;->DingRtcAudioFrameObserverUserDefinedInfoBitMaskMixExRender:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverUserDefinedInfoBitMask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverUserDefinedInfoBitMask;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;->userDefinedInfo:I

    .line 23
    .line 24
    return-void
.end method
