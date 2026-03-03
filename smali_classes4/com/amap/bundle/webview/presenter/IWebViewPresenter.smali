.class public interface abstract Lcom/amap/bundle/webview/presenter/IWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;,
        Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/fragmentcontainer/page/IPresenter<",
        "Lcom/amap/bundle/webview/page/IWebViewPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract attachToPage(Lcom/amap/bundle/webview/page/IWebViewPage;)V
.end method

.method public abstract getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
.end method

.method public abstract getDefaultTitle()Ljava/lang/String;
.end method

.method public abstract getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end method

.method public abstract isLoadWithOverviewMode()Ljava/lang/Boolean;
.end method

.method public abstract isOpenFeatureScheme()Z
.end method

.method public abstract isRequestFocusOnPageFinished()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSavePassword()Ljava/lang/Boolean;
.end method

.method public abstract isShowBottomControls()Z
.end method

.method public abstract isShowClose()Z
.end method

.method public abstract isShowTitle()Z
.end method

.method public abstract isSupportMultiTab()Z
.end method

.method public abstract isSupportZoom()Z
.end method

.method public abstract isUseWideViewPort()Ljava/lang/Boolean;
.end method

.method public abstract onBackClick()Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onGoBack()Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onGoForward()Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReload()Z
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
