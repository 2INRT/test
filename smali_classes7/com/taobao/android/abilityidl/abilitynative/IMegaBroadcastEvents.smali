.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaBroadcastEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IBroadcastEvents;


# virtual methods
.method public abstract onAdd(Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;
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

.method public abstract onEvent(Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
