.class public interface abstract Lcom/taobao/android/abilityidl/ability/IUserLoginEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IUserLoginEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Lcom/taobao/android/abilityidl/ability/UserLoginResult;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/UserLoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
