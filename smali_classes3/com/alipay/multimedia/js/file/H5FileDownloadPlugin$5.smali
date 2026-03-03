.class Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->e(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

    iput-object p3, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v2, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;-><init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;)V

    iget-object v3, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;

    iget-object v4, v4, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$Params;->business:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadFile error, params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "H5FileDownload"

    invoke-static {v2, v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_2
    return-void
.end method
