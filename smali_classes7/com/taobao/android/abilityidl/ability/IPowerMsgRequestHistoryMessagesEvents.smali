.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestHistoryMessagesEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestHistoryMessagesEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onHistoryMessages(Lcom/taobao/android/abilityidl/ability/PowerMsgHistoryMessagesResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgHistoryMessagesResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
