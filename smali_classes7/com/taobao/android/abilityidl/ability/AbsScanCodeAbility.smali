.class public abstract Lcom/taobao/android/abilityidl/ability/AbsScanCodeAbility;
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
.method public abstract scan(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScanCodeScanParams;Lcom/taobao/android/abilityidl/ability/IScanCodeCompletedEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/ScanCodeScanParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IScanCodeCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
