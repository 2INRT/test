.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishFetchDraftListEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishFetchDraftListEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListSucceedResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListSucceedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
