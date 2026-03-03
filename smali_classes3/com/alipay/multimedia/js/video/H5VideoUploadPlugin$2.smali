.class Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->b(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field final synthetic e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iput-object p3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p5, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-boolean v0, v0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->needProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2$1;-><init>(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object v3, v3, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->c(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    invoke-static {v3, v2}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->d(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "H5VideoUpload"

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forbidden with invalid path!!!, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->FORBIDDEN:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iget-object v5, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    invoke-static {v3, v5}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string/jumbo v3, "uploadAlbumVideo with extra"

    invoke-static {v4, v3}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-direct {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iget-object v2, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object v4, v4, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->business:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setSync(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setSendExtras(Z)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->extraParams:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setExtParams(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object v1, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->extraHeaders:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setExtras(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget v1, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->uploadType:I

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setUpType(I)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget v1, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->timeout4Upload:I

    if-lez v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setTimeout(I)V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iget-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget v3, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->uploadType:I

    if-eqz v3, :cond_4

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget-object v4, v4, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->business:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setSync(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    iget v2, v2, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->uploadType:I

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setUpType(I)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v1, v1, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->business:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->uploadAlbumVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->e:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$2;->a:Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;)V

    return-void
.end method
