.class public interface abstract Lcom/taobao/android/abilityidl/ability/ITradeHybridUnexpectedReachEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ITradeHybridUnexpectedReachEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/taobao/android/abilityidl/ability/TradeHybridFailureResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/TradeHybridFailureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/TradeHybridSuccessResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/TradeHybridSuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
