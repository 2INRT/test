.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRecord()V
.end method

.method public abstract pauseRecord()V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
.end method

.method public abstract startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
.end method

.method public abstract startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
.end method

.method public abstract startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
.end method

.method public abstract startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
.end method

.method public abstract stopRecord()V
.end method
