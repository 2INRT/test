.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/FavoriteResultData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
