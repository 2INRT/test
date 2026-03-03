.class public final Lcom/amap/bundle/webview/page/StandardWebViewPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/StandardWebViewPage;->onTaoBaoSdkLaunchFailed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/web/IWebView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/webview/page/StandardWebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/StandardWebViewPage;Lcom/autonavi/widget/web/IWebView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->c:Lcom/amap/bundle/webview/page/StandardWebViewPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->a:Lcom/autonavi/widget/web/IWebView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->c:Lcom/amap/bundle/webview/page/StandardWebViewPage;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
