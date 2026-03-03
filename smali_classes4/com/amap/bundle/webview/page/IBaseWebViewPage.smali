.class public interface abstract Lcom/amap/bundle/webview/page/IBaseWebViewPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapPage;


# virtual methods
.method public abstract destroyWebView()V
.end method

.method public abstract getJsAdapter()Lcom/amap/bundle/jsadapter/JsAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageContext()Lcom/autonavi/common/IPageContext;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Lcom/autonavi/widget/web/IWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAlive()Z
.end method

.method public abstract onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onRenderProcessGone(ZIZLjava/lang/String;)V
.end method

.method public abstract triggerByPageSwitch()Z
.end method
