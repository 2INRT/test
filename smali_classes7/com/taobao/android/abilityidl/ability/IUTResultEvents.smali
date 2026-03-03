.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUTResultEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/taobao/android/abilityidl/ability/UTResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UTResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
