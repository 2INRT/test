.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishSubmitEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishSubmitEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitSucceedResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitSucceedResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
