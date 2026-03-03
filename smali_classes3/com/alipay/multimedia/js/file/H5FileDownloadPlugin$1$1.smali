.class Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doDownloadWithUrlAction error, params: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;

    iget-object v0, v0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "H5FileDownload"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->a(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doDownloadWithUrlAction success: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;

    iget-object v0, v0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "H5FileDownload"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->a(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Z)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
