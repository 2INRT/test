.class Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;->b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;->b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;->b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
