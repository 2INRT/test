.class public interface abstract Lcom/taobao/android/abilityidl/ability/IOpenCartAddBagEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IOpenCartAddBagEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/taobao/android/abilityidl/ability/OpenCartAddBagResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/OpenCartAddBagResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/OpenCartAddBagResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/OpenCartAddBagResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
