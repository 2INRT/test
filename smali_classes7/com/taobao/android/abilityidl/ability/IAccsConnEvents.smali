.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAccsConnEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAccsConnEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onConnectFail(Lcom/taobao/android/abilityidl/ability/AccsConnectFailResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsConnectFailResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConnected(Lcom/taobao/android/abilityidl/ability/AccsConnectCommonResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsConnectCommonResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDisconnected(Lcom/taobao/android/abilityidl/ability/AccsConnectCommonResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsConnectCommonResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onListenerKey(Lcom/taobao/android/abilityidl/ability/AccsListenerKeyResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsListenerKeyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
