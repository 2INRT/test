.class public abstract Lcom/taobao/android/abilityidl/ability/AbsCartAbility;
.super Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract callMainInstance(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/CartCallInstanceParams;Lcom/taobao/android/abilityidl/ability/ICartCallInstanceEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/CartCallInstanceParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/ICartCallInstanceEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract callNative(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/CartCallNativeParams;Lcom/taobao/android/abilityidl/ability/ICartCallNativeEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/CartCallNativeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/ICartCallNativeEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGlobalStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/CartGetGlobalStatusParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/CartGetGlobalStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/CartGetGlobalStatusParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/CartGetGlobalStatusResult;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mainInstanceCallback(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/CartCallMainInstanceCallbackParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/CartCallMainInstanceCallbackParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGlobalStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/CartSetGlobalStatusParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/CartSetGlobalStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/CartSetGlobalStatusParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/CartSetGlobalStatusResult;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
