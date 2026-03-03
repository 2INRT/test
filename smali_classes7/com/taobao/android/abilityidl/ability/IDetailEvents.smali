.class public interface abstract Lcom/taobao/android/abilityidl/ability/IDetailEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IDetailEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/taobao/android/abilityidl/ability/DetailError;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/DetailError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/DetailResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/DetailResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
