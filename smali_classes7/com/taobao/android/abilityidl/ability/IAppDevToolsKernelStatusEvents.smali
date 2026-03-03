.class public interface abstract Lcom/taobao/android/abilityidl/ability/IAppDevToolsKernelStatusEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/IAppDevToolsKernelStatusEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onChange(Lcom/taobao/android/abilityidl/ability/AppDevToolsKernelStatus;)V
    .param p1    # Lcom/taobao/android/abilityidl/ability/AppDevToolsKernelStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
