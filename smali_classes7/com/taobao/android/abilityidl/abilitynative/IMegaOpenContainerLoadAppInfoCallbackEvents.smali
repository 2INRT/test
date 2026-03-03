.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaOpenContainerLoadAppInfoCallbackEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IOpenContainerLoadAppInfoCallbackEvents;


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/OpenContainerLoadAppInfoResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/OpenContainerLoadAppInfoResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
