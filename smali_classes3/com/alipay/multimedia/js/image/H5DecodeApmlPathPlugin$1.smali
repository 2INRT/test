.class Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->d:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;

    iput-object p3, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;

    iget-object v0, v0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;->apmlpath:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;

    iget-object v3, v3, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$Params;->apmlpath:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->d:Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;

    aget-object v3, v3, v2

    invoke-static {v4, v3}, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;->a(Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$ReturnParams;

    invoke-direct {v2}, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$ReturnParams;-><init>()V

    iput v1, v2, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$ReturnParams;->errorCode:I

    iput-object v0, v2, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$ReturnParams;->imagePath:[Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeApmlPath error, params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "H5DecodeApmlPathPlugin"

    invoke-static {v2, v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5DecodeApmlPathPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_2
    return-void
.end method
