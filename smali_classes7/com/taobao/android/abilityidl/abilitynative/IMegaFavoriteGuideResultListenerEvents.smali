.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;


# virtual methods
.method public abstract onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
