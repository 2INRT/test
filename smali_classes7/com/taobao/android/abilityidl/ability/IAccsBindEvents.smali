.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAccsBindEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAccsBindEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onBind(Lcom/taobao/android/abilityidl/ability/AccsBindResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsBindResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReceiveData(Lcom/taobao/android/abilityidl/ability/AccsReceivedResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AccsReceivedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
