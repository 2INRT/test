.class public interface abstract Lcom/autonavi/bundle/uitemplate/tab/ITabHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTabBarToHost()V
.end method

.method public abstract dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
.end method

.method public abstract dispatchActivityResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IILandroid/content/Intent;)V
.end method

.method public abstract dispatchCreate(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract dispatchNewIntent(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract dispatchOnConfigurationChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Landroid/content/res/Configuration;)V
.end method

.method public abstract dispatchOnSizeChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IIII)V
.end method

.method public abstract dispatchPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
.end method

.method public abstract dispatchResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
.end method

.method public abstract dispatchStart(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract dispatchWillPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract dispatchWillResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public abstract getArguments()Lcom/autonavi/common/PageBundle;
.end method

.method public abstract getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
.end method

.method public abstract getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
.end method

.method public abstract getTabHostContainer()Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.end method

.method public abstract hideTab()V
.end method

.method public abstract onMapReady()V
.end method

.method public abstract setFilterMode()V
.end method

.method public abstract setMultiViewTouchEnable(Z)V
.end method

.method public abstract showTab()V
.end method

.method public abstract showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
.end method

.method public abstract tabClick(Ljava/lang/String;)V
.end method
