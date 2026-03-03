.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUploaderEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUploaderEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Lcom/taobao/android/abilityidl/ability/UploaderCompleteResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UploaderCompleteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
