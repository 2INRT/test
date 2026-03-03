.class public final Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/WebViewVApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/WebViewVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp6;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "base_construction"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcp6;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/amap/bundle/webview/WebViewVApp;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    new-instance v0, Lcp6$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcp6$a;-><init>(Lcp6;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
