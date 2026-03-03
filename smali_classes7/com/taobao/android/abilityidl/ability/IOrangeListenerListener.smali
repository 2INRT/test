.class public interface abstract Lcom/taobao/android/abilityidl/ability/IOrangeListenerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IOrangeListenerListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onUpdate(Lcom/taobao/android/abilityidl/ability/OrangeListenerUpdateInfo;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/OrangeListenerUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
