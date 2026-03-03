.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAliUploadServiceUploaderEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAliUploadServiceUploaderEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Lcom/taobao/android/abilityidl/ability/AliUploadServiceCompleteResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AliUploadServiceCompleteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(Lcom/taobao/android/abilityidl/ability/AliUploadServiceProgressResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AliUploadServiceProgressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
