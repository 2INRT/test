.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCountMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgCountMessage;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgCountMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onJoinMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgJoinMessage;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgJoinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscribed(Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTextMessageArrived(Lcom/taobao/android/abilityidl/ability/PowerMsgTextMessage;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgTextMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUnSubscribed(Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
