.class Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;->a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort$1;->a:Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebMessagePort;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    .line 9
    .line 10
    invoke-static {p2}, Lbz;->a(Landroid/webkit/WebMessage;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;->onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
