.class public final Lco6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;Z)V
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
    iput-object p1, p0, Lco6;->b:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    iput-boolean p2, p0, Lco6;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco6;->b:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/webview/page/WebViewPage;->m(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lco6;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
