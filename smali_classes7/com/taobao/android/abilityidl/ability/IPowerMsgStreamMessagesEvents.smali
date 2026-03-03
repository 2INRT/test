.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamMessagesEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamMessagesEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onStreamMessages(Lcom/taobao/android/abilityidl/ability/PowerMsgStreamMessagesResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamMessagesResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscribed(Lcom/taobao/android/abilityidl/ability/PowerMsgStreamCommonResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgStreamCommonResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
