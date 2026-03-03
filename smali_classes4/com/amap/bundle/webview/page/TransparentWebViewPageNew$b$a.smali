.class public final Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b$a;->a:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b$a;->a:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->b:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "TransparentWebViewPageNew"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "onTouch, page loading for more than 500ms\uff0cfinish"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;->b:Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
