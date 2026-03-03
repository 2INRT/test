.class public interface abstract Lcom/taobao/android/abilityidl/ability/INextRPCRequestNextRPCEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/INextRPCRequestNextRPCEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCreateRequest(Lcom/taobao/android/abilityidl/ability/NextRPCRequest;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/NextRPCRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFinish(Lcom/taobao/android/abilityidl/ability/NextRPCFinishResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/NextRPCFinishResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReceiveAttachedResponse(Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReceiveData(Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/NextRPCReceiveDataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
