.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioDownload;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioPlay;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioUpload;


# virtual methods
.method public abstract convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract deleteCache(Ljava/lang/String;)I
.end method

.method public abstract getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
.end method

.method public abstract getAudioPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
.end method
