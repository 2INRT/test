.class Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


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
.method public constructor <init>(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    const-string/jumbo p1, "H5ModuleDownloadPlugin"

    const-string/jumbo v0, "onCancelled"

    invoke-static {p1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "H5ModuleDownloadPlugin"

    const-string/jumbo p2, "onFailed"

    invoke-static {p1, p2}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;

    invoke-direct {p1}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->exist:I

    const/4 p2, -0x1

    iput p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->progress:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo p3, "code"

    const-string/jumbo v0, "-1"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo p3, "msg"

    const-string/jumbo v0, "fail"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;

    iget-object p2, p2, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    const-string/jumbo p1, "H5ModuleDownloadPlugin"

    const-string/jumbo p2, "onPostExecute"

    invoke-static {p1, p2}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    const-string/jumbo p1, "H5ModuleDownloadPlugin"

    const-string/jumbo v0, "onPreExecute"

    invoke-static {p1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onProgressUpdate.v="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "H5ModuleDownloadPlugin"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/js/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;

    invoke-direct {p1}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->exist:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    iput p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->progress:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo p3, "code"

    const-string/jumbo v0, "2"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    const-string/jumbo p3, "msg"

    const-string/jumbo v0, "downloading"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;

    iget-object p2, p2, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
