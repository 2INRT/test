.class public final Lcom/amap/bundle/webview/page/WebViewPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/WebViewPage;->destroyWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$a;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$a;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->e:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v2, v0, Lcom/amap/bundle/webview/page/WebViewPage;->e:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const-class v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 27
    .line 28
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/inter/IMultipleServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;->onWebViewPageDestory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-boolean v2, Lyc1;->a:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
