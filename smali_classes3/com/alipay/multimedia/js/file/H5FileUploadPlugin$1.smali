.class Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

.field final synthetic d:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->d:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p4, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;)Ljava/io/File;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "h5-up_"

    const-string/jumbo v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->isBase64()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->decodeToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/multimedia/io/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/alipay/multimedia/io/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    const-string/jumbo v0, "H5FileUpload"

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p1}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/alipay/multimedia/js/config/ConfigMgr;->get()Lcom/alipay/multimedia/js/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getJSConfig()Lcom/alipay/multimedia/js/config/JSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/JSConfig;->getUploadMFileSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->FORBIDDEN:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleEvent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " forbidden!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5FileUpload"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    iget-object v3, v3, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->suffix:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    iget-object v4, v4, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->suffix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setAliasFileName(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    iget-boolean v3, v3, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->publicDomain:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    new-instance v3, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1$1;-><init>(Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;Ljava/io/File;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->c:Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;

    iget-object v4, v4, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->business:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method
