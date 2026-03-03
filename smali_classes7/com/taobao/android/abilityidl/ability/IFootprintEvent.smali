.class public interface abstract Lcom/taobao/android/abilityidl/ability/IFootprintEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IFootprintEvent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/taobao/android/abilityidl/ability/FootprintResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/FootprintResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
