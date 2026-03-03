.class public Lcom/amap/dinamic/mega/abilityidl/ToastAbility;
.super Lcom/taobao/android/abilityidl/ability/AbsToastAbility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/AbsToastAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public show(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ToastShowParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/ToastShowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lcom/taobao/android/abilityidl/ability/ToastShowParams;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljy5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
