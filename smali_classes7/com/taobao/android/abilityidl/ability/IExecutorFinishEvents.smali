.class public interface abstract Lcom/taobao/android/abilityidl/ability/IExecutorFinishEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IExecutorFinishEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFinish(Lcom/taobao/android/abilityidl/ability/ExecutorBatchExecuteResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/ExecutorBatchExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
