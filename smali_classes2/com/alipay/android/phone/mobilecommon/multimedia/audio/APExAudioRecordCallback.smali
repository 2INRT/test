.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;


# virtual methods
.method public abstract onAudioDecibelChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;D)V
.end method

.method public abstract onFrameRecorded([BZ)V
.end method

.method public abstract onRecordPause(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
.end method

.method public abstract onRecordResume(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
.end method

.method public abstract onRecordStop(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
.end method
