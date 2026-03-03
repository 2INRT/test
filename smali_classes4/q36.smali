.class public final Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/TransparentWebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/TransparentWebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq36;->a:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq36;->a:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 9
    .line 10
    new-instance v1, Lq36$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lq36$a;-><init>(Lq36;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
