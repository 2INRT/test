.class public interface abstract Lcom/taobao/android/abilityidl/ability/IDeviceGetMediaVolumeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IDeviceGetMediaVolumeEvent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/DeviceMediaVolumeEvent;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/DeviceMediaVolumeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
