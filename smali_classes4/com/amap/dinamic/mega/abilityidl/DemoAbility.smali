.class public Lcom/amap/dinamic/mega/abilityidl/DemoAbility;
.super Lcom/autonavi/minimap/abilityidl/ability/AbsDemoAbility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/abilityidl/ability/AbsDemoAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public print(Lcom/alibaba/ability/env/IAbilityContext;Lnk1;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnk1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lnk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show(Lcom/alibaba/ability/env/IAbilityContext;Lok1;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lok1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ability/env/IAbilityEnv;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lok1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
