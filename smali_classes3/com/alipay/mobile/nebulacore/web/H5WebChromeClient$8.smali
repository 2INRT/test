.class Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsResult;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;->c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;->b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;->b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
