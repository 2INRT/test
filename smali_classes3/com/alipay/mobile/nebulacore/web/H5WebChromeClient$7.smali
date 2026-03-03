.class Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsResult;

.field final synthetic b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;->c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APJsResult;->confirm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
