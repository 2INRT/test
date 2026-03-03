.class public interface abstract Lcom/taobao/android/abilityidl/ability/IScreenBrightnessRequestEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IScreenBrightnessRequestEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/ScreenSetBrightnessParams;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ScreenSetBrightnessParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
