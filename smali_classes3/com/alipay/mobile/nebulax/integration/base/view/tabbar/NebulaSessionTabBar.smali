.class public Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;
.super Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getIconSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "large"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_large_icon:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_icon:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method public loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 2
    .param p2    # Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackgroundAlphaStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
