.class public final Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->b:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->b:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->m(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->n(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;->isPageLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->a:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b$a;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
