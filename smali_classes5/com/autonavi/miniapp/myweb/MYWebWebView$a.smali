.class public final Lcom/autonavi/miniapp/myweb/MYWebWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/MYWebWebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mywebview/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$a;->a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$a;->a:Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
