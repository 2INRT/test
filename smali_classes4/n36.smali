.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->a:Lcom/amap/bundle/webview/page/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln36;->a:Lcom/amap/bundle/webview/page/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/webview/page/a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/amap/bundle/webview/page/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ln36;->a:Lcom/amap/bundle/webview/page/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/webview/page/a;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 15
    .line 16
    new-instance v1, Ln36$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ln36$a;-><init>(Ln36;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
