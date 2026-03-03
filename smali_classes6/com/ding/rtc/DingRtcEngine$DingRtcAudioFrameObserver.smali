.class public interface abstract Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DingRtcAudioFrameObserver"
.end annotation


# virtual methods
.method public abstract onCapturedAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z
.end method

.method public abstract onPlaybackAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z
.end method

.method public abstract onProcessCapturedAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z
.end method

.method public abstract onPublishAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z
.end method
