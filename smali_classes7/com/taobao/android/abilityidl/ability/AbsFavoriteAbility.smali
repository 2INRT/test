.class public abstract Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;
.super Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFavoriteCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoriteCountWithDefaultCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract needShowGuide(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
