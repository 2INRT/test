.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAiSearchEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAiSearchEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/taobao/android/abilityidl/ability/AiSearchResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AiSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/AiSearchResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AiSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
