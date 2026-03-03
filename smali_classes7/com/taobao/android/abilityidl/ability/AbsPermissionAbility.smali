.class public abstract Lcom/taobao/android/abilityidl/ability/AbsPermissionAbility;
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
.method public abstract check(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PermissionCheckParams;Lcom/taobao/android/abilityidl/ability/IPermissionCheckEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PermissionCheckParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPermissionCheckEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract request(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;Lcom/taobao/android/abilityidl/ability/IPermissionRequestEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PermissionRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPermissionRequestEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPermission(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PermissionRequestPermissionParams;Lcom/taobao/android/abilityidl/ability/IPermissionRequestPermissionEvents;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/PermissionRequestPermissionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/ability/IPermissionRequestPermissionEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
