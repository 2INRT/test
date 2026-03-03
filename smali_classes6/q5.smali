.class public final Lq5;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;
.source "SourceFile"


# instance fields
.field public g:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;


# virtual methods
.method public final createSplashFragment()Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq5;->g:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->setMiniAppPage(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/pagestack/splash/AMapSplashFragment;->setUseWhiteBackground(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
