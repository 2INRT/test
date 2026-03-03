.class Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;->c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
