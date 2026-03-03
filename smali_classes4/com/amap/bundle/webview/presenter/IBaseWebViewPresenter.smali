.class public interface abstract Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;


# virtual methods
.method public abstract attach(Lcom/autonavi/widget/web/IWebView;)V
.end method

.method public abstract createWebView(Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;)V
.end method

.method public abstract getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;
.end method

.method public abstract getRedirectUrl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
