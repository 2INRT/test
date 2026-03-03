.class public final Lde3$a;
.super Lcom/alipay/mywebview/sdk/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde3;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde3$a;->a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/alipay/mywebview/sdk/WebMessagePort;Lcom/alipay/mywebview/sdk/WebMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lde3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lde3;-><init>(Lcom/alipay/mywebview/sdk/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/WebMessage;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lde3$a;->a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;->onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
