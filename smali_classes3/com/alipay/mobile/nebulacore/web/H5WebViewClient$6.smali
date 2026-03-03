.class Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->c:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->c:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "handle hasInputException"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->c:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
