.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;


# virtual methods
.method public abstract onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/FavoriteResultData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
