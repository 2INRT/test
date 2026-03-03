.class public interface abstract Lcom/amap/bundle/webview/page/IWebViewPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPage;


# virtual methods
.method public abstract activityResult(IILandroid/content/Intent;)V
.end method

.method public abstract destroyWebView()V
.end method

.method public abstract getJavaScriptMethod()Lcom/amap/bundle/jsadapter/JsAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract ignoreAdaptFoldScreen()V
.end method

.method public abstract isFullScreenDisplayVideo()Z
.end method

.method public abstract onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onPageConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract reload()V
.end method

.method public abstract triggerByPageSwitch()Z
.end method
