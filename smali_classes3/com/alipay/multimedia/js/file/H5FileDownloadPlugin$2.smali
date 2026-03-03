.class Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iput-object p3, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    const-string/jumbo v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
