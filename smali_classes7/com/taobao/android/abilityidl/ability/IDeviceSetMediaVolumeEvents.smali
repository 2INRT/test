.class public interface abstract Lcom/taobao/android/abilityidl/ability/IDeviceSetMediaVolumeEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IDeviceSetMediaVolumeEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onVolumeChanged(Lcom/taobao/android/abilityidl/ability/DeviceMediaVolumeResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/DeviceMediaVolumeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
