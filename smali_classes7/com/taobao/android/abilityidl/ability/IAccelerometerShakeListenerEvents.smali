.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAccelerometerShakeListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAccelerometerShakeListenerEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onShake(Lcom/taobao/android/abilityidl/ability/AccelerometerShakeRet;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccelerometerShakeRet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
