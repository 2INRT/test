.class public abstract Lcom/taobao/android/abilityidl/ability/AbsEdlpAbility;
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
.method public abstract notifyRenderSuccess(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/EdlpRenderSuccessParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/EdlpRenderSuccessParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/EdlpRenderSuccessParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestPreloadData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/EdlpPreloadDataParams;Lcom/taobao/android/abilityidl/ability/IEdlpResultListenerEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/EdlpPreloadDataParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IEdlpResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
