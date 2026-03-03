.class public final Lcom/amap/bundle/webview/page/WebViewPageNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/WebViewPageNew;->destroyWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPageNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew$d;->a:Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew$d;->a:Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lz83;->j:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->m(Lcom/amap/bundle/webview/page/WebViewPageNew;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 19
    .line 20
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 25
    .line 26
    const-class v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/inter/IMultipleServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;->onWebViewPageDestory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-boolean v2, Lyc1;->a:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
