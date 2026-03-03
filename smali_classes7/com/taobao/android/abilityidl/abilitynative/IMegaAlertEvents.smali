.class public interface abstract Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/ability/IAlertEvents;


# virtual methods
.method public abstract onCancel(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onConfirm(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;
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

.method public abstract onOther(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
