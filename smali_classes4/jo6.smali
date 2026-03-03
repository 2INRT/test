.class public final Ljo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;


# instance fields
.field public final synthetic a:Lko6;


# direct methods
.method public constructor <init>(Lko6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo6;->a:Lko6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final amapBiz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo6;->a:Lko6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko6;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final entryUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo6;->a:Lko6;

    .line 2
    .line 3
    invoke-static {v0}, Lko6;->w(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lko6;->x(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final sessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo6;->a:Lko6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
