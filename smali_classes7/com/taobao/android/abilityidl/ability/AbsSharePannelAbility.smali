.class public abstract Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;
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
.method public abstract open(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;Lcom/taobao/android/abilityidl/ability/ISharePannelOpenEvent;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/ISharePannelOpenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestShortLinkQRCode(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SharePannelQRParams;Lcom/taobao/android/abilityidl/ability/ISharePannelRequestQREvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/SharePannelQRParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/ISharePannelRequestQREvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveImage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SharePannelSaveImageParams;Lcom/taobao/android/abilityidl/ability/ISharePannelSaveImageEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/SharePannelSaveImageParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/ISharePannelSaveImageEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
