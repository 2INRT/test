.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaClientPrerenderAddPrerenderAttachEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IClientPrerenderAddPrerenderAttachEvents;


# virtual methods
.method public abstract onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onPrerenderAttach(Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderAttachDetail;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderAttachDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
