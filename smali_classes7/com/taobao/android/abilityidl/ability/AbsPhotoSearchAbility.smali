.class public abstract Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;
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
.method public abstract closeIrp(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchCloseParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchCloseCompletedEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PhotoSearchCloseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPhotoSearchCloseCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestImageAnchorInfos(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchCommonCallbackEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPhotoSearchCommonCallbackEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showIrp(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchShowCompletedEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPhotoSearchShowCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
