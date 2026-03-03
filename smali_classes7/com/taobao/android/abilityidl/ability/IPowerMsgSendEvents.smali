.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgSendEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgSendEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSended(Lcom/taobao/android/abilityidl/ability/PowerMsgSendResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgSendResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
