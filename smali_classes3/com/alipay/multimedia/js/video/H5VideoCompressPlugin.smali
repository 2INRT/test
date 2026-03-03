.class public Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object p1

    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object p1

    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V320P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->a(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/alipay/multimedia/js/config/ConfigMgr;->get()Lcom/alipay/multimedia/js/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getJSConfig()Lcom/alipay/multimedia/js/config/JSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/JSConfig;->checkVideoCompressSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/io/PathUtils;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/js/config/ConfigMgr;->get()Lcom/alipay/multimedia/js/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getJSConfig()Lcom/alipay/multimedia/js/config/JSConfig;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/js/config/JSConfig;->checkVideoCompressKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleEvent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "H5VideoCompress"

    invoke-static {v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    invoke-direct {p0, v5}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " forbidden!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/io/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/io/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->localImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;-><init>(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    :cond_4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "compressVideo"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
