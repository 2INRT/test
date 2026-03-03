.class public Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->a:Landroid/webkit/WebMessagePort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    invoke-static {v0}, Lxy;->c(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWebMessagePort()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    return-object v0
.end method

.method public postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    invoke-static {}, Lg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laz;->b(Ljava/lang/String;)Landroid/webkit/WebMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lzy;->b(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->a:Landroid/webkit/WebMessagePort;

    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V

    invoke-static {v0, v1, p2}, Lyy;->d(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
