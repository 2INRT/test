.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const-string/jumbo v1, "error"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "errorMessage"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5ShareImageUrlPlugin;Ljava/io/InputStream;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
