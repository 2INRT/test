.class public interface abstract Lcom/taobao/android/abilityidl/ability/IOpenLoadSubPackageCallbackEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IOpenLoadSubPackageCallbackEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onData(Lcom/taobao/android/abilityidl/ability/OpenLoadSubPackageResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/OpenLoadSubPackageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
