.class public Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAIL_CODE:Ljava/lang/String; = "downloadFailCode"

.field public static final DOWNLOAD_FAIL_NSG:Ljava/lang/String; = "downloadFailMsg"

.field public static final DOWNLOAD_FILE_PATH:Ljava/lang/String; = "downloadFilePath"

.field public static final DOWNLOAD_PROGRESS:Ljava/lang/String; = "downloadProgress"

.field public static final DOWNLOAD_REQUEST:Ljava/lang/String; = "downloadRequest"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final JS_API_CALL:I = 0x1312d43

.field public static final JS_API_CALL_RESULT:I = 0x1312dca

.field public static final JS_API_CALL_SEND_TO_WEB:I = 0x1312dcb

.field public static final JS_API_CALL_SYNC_COOKIE:I = 0x1312dcc

.field public static final MSG_LITE_PROCESS_PAGE_ID:Ljava/lang/String; = "msg_lite_process_page_id"

.field public static final MSG_TYPE:Ljava/lang/String; = "msg_type"

.field public static final TAG:Ljava/lang/String; = "H5MultiProcess"

.field private static a:Ljava/lang/String; = "dispatcherOnWorkThread"

.field private static b:Ljava/lang/String; = "startParamUrl"

.field private static c:Ljava/lang/String; = "ap_scan_codec_link_token"

.field private static d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    const-string/jumbo v4, "externalThrough"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v6, "ta_externalthrough_multiprocess"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "appId"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz v2, :cond_1

    const-string/jumbo v1, "parentAppId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 14
    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v1, "tinySource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 16
    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo v1, "nbsource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "clientId"

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "func"

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msgType"

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keepCallback"

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "param"

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerH5EventToBundleForIpc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    :cond_6
    return-object v0
.end method

.method public static bundleToH5Event(Landroid/os/Bundle;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cancelDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->cancel(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->cancelDownload(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :goto_1
    const-string/jumbo v0, "H5MultiProcess"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p3, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;

    .line 8
    .line 9
    invoke-direct {p3}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setShowRunningNotification(Z)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p0, p1, p3}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :goto_1
    const-string/jumbo p1, "H5MultiProcess"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Z)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 27
    .line 28
    return-object p0
.end method

.method public static isDownloading(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->isDownloading(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string/jumbo v0, "H5MultiProcess"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static putSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "appId "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5MultiProcess"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo v0, "msg_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "nebulaApp"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "clientId"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "func"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "msgType"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "keepCallback"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v7, "param"

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string/jumbo v9, "url"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string/jumbo v11, "appId"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v13, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v13, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string/jumbo v14, "parentAppId"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string/jumbo v8, "tinySource"

    .line 76
    .line 77
    .line 78
    move/from16 v16, v6

    .line 79
    .line 80
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    const-string/jumbo v5, "nbsource"

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    const-string/jumbo v7, "externalThrough"

    .line 106
    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    const-string/jumbo v7, "msg_lite_process_page_id"

    .line 117
    .line 118
    .line 119
    move-object/from16 v23, v3

    .line 120
    .line 121
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-static {v1, v12, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move/from16 v24, v3

    .line 132
    .line 133
    instance-of v3, v0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->setH5Context(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v3, "isTinyApp"

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move/from16 v2, v24

    .line 238
    .line 239
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    move-object/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    invoke-static {v1, v2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    .line 262
    .line 263
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockSession;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockSession;-><init>(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;->setSession(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object v8, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_7
    const/4 v8, 0x0

    .line 274
    :goto_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v21

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static/range {v20 .. v20}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move/from16 v3, v17

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra(Ljava/lang/Object;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move/from16 v3, v16

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    invoke-interface {v2, v1, v3, v0, v8}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerBundleToH5EventForIpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-object v0
.end method
