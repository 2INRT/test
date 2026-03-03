.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishRecommendEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishRecommendEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
