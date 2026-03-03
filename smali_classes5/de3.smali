.class public final Lde3;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
.source "SourceFile"


# instance fields
.field public final b:Lcom/alipay/mywebview/sdk/WebMessagePort;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde3;->b:Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde3;->b:Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebMessagePort;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mywebview/sdk/WebMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/alipay/mywebview/sdk/WebMessage;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde3;->b:Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mywebview/sdk/WebMessagePort;->postMessage(Lcom/alipay/mywebview/sdk/WebMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lde3;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
    .locals 1

    .line 2
    new-instance v0, Lde3$a;

    invoke-direct {v0, p1}, Lde3$a;-><init>(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V

    iget-object p1, p0, Lde3;->b:Lcom/alipay/mywebview/sdk/WebMessagePort;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mywebview/sdk/WebMessagePort;->setWebMessageCallback(Lcom/alipay/mywebview/sdk/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
