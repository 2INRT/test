.class Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$2;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$2;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string/jumbo v0, "H5ModuleDownloadPlugin"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;

    invoke-direct {v0}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->exist:I

    const/16 v1, 0x64

    iput v1, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->progress:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo v2, "code"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo v2, "msg"

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$2;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;

    iget-object v1, v1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
