.class public interface abstract Lcom/taobao/android/abilityidl/ability/IEdlpResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IEdlpResultListenerEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/taobao/android/abilityidl/ability/EdlpOnResultData;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/EdlpOnResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
