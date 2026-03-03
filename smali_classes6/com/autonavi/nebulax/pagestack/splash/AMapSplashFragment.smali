.class public Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
.source "SourceFile"


# instance fields
.field private miniAppPage:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

.field private useWhiteBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->useWhiteBackground:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public onUserCloseLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->miniAppPage:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMiniAppPage(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->miniAppPage:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWhiteBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->useWhiteBackground:Z

    .line 2
    .line 3
    return-void
.end method
