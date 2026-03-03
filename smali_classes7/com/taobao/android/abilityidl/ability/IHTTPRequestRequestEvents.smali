.class public interface abstract Lcom/taobao/android/abilityidl/ability/IHTTPRequestRequestEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IHTTPRequestRequestEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onFail(Lcom/taobao/android/abilityidl/ability/HTTPRequestFailResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/HTTPRequestFailResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/HTTPRequestResponseResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/HTTPRequestResponseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
