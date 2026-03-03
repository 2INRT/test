.class Lcom/alipay/mobile/nebulacore/web/H5WebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;->a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;->a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method
