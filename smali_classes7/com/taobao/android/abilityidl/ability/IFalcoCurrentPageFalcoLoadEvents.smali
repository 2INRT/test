.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFalcoCurrentPageFalcoLoadEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFalcoCurrentPageFalcoLoadEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFalcoLoad(Lcom/taobao/android/abilityidl/ability/FalcoLoad;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FalcoLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
