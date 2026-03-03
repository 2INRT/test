.class public abstract Lcom/taobao/android/abilityidl/ability/AbsUTAbility;
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
.method public abstract commitEvent(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTCommitEventParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTCommitEventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPageSpmPre(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/UTPageSpmPreResult;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPageSpmUrl(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/UTPageSpmUrlResult;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pageAppear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pageAppearDonotSkip(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pageDisAppear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPageAllProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultWithDataEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultWithDataEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract skipPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateNextPageProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPagePropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdateNextPagePropertiesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateNextPageUtparam(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateNextPageUtparamCnt(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamCntParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamCntParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePageName(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageNameParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdatePageNameParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePageProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePagePropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdatePagePropertiesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePageStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageStatusParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdatePageStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePageUrl(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageUrlParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdatePageUrlParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePageUtparam(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageUtparamParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdatePageUtparamParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateSessionProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateSessionPropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/UTUpdateSessionPropertiesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IUTResultEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
