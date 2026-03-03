.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMAudioServiceProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;


# virtual methods
.method public abstract createAudioService(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;
.end method

.method public abstract hasHeadset()Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
.end method

.method public abstract requestRecordAudioPermission(Ljava/lang/Object;)V
.end method
