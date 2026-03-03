.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
