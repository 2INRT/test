.class public interface abstract Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/IPageContext;
.implements Lcom/autonavi/map/fragmentcontainer/page/IPage;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMap;


# virtual methods
.method public abstract attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V
.end method

.method public abstract attachHost(Lcom/autonavi/bundle/uitemplate/tab/ITabHost;)V
.end method

.method public abstract getPagePresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onEnterTab()V
.end method

.method public abstract onExitTab()Z
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onNewIntent(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onTabBackPressed()Z
.end method

.method public abstract onWillPause()V
.end method

.method public abstract onWillResume()V
.end method

.method public abstract performCreate(Landroid/content/Context;)V
.end method

.method public abstract refreshTabPageScreenOrientation()V
.end method
