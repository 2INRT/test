.class public interface abstract Lcom/taobao/android/abilityidl/ability/IBroadcastEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IBroadcastEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAdd(Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onEvent(Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
