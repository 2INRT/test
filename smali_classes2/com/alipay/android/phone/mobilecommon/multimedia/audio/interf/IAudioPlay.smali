.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPlayCurrentPosition()J
.end method

.method public abstract getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pausePlay()V
.end method

.method public abstract registerAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
.end method

.method public abstract startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract unregisterAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
.end method
