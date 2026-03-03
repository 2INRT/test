.class public abstract Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;
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
.method public abstract openInnerSKU(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailOpenSKUParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailOpenSKUParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openLightOff(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailOpenLightOffParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailOpenLightOffParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestGlobalData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailRequestGlobalDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailRequestGlobalDataParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPicGallery(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailGetPicGalleryParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailGetPicGalleryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestStateData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailRequestStateDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailRequestStateDataParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveStateData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailSaveStateDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailSaveStateDataParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailUpdateItemParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailUpdateItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateSize(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailUpdateSizeParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/DetailUpdateSizeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IDetailEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
