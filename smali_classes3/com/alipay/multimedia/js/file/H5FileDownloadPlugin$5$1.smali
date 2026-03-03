.class Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1, p2}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->a(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5$1;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;

    iget-object v0, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->d:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, 0x0

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
