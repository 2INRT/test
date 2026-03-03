.class public interface abstract Lcom/taobao/android/abilityidl/ability/ILifeCyclePageLifeCycleEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ILifeCyclePageLifeCycleEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onPageAppear(Lcom/taobao/android/abilityidl/ability/LifeCyclePageLifeCycleEventParams;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/LifeCyclePageLifeCycleEventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPageDisappear(Lcom/taobao/android/abilityidl/ability/LifeCyclePageLifeCycleEventParams;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/LifeCyclePageLifeCycleEventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
