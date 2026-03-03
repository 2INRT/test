.class public interface abstract Lcom/taobao/android/abilityidl/ability/IPowerMsgCountValueEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IPowerMsgCountValueEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCountValue(Lcom/taobao/android/abilityidl/ability/PowerMsgSendResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/PowerMsgSendResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
