.class public Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KYLIN_BRIDGE:Ljava/lang/String; = "https://alipay.kylinBridge"

.field public static TAG:Ljava/lang/String; = "H5WorkerControllerProvider"

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/worker/WorkerContentProvider;

.field private i:Landroid/os/Handler;

.field private j:Z

.field public mWorker:Lcom/alipay/mobile/worker/H5Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/H5Worker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 14
    .line 15
    const-class p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v1, "ta_enableH5PageCache"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v1, "getConfigForAB exception"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Z

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Landroid/os/Handler;

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Landroid/os/Handler;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Session;Z)Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
    .locals 5

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "getH5SessionProviderMayBlock, h5ContentProvider not null, return"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "getH5SessionProviderMayBlock, h5ContentProvider is null, not index.worker.js, return null"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0

    :cond_1
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getH5SessionProviderMayBlock, h5ContentProvider is null, start blocking"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x258

    if-ge p1, v1, :cond_3

    .line 6
    const-wide/16 v1, 0x64

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 8
    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getH5SessionProviderMayBlock, try get provider on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "th iteration, provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getH5SessionProviderMayBlock, error while block: "

    .line 10
    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "getH5SessionProviderMayBlock, can\'t get provider after blocking"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    new-instance v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V

    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "data"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object v0

    const-string/jumbo v1, "viewId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "error! can\'t find target H5Page"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    :cond_2
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 22
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string/jumbo v1, "call"

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 34
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v1, "h5_enableSWAsync"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasSyncApiPermission(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultSyncJsApiSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v0, "h5_swSyncJsApiConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v2, "added"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v2, "black_list"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
    .locals 10

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    .line 25
    new-instance v9, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, v8

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const-class v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v2

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->d:Z

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_1
    if-ne p1, v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    monitor-exit v2

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo p2, "not send work to web-view"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    monitor-exit v2

    .line 140
    return-object p1

    .line 141
    :cond_7
    monitor-exit v2

    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->d:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    :cond_9
    monitor-exit v2

    .line 161
    return-object p1

    .line 162
    :cond_a
    monitor-exit v2

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_b
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo p2, "fatal error h5Service==null"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v1
.end method

.method public handleMsgFromWorker(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Z

    .line 10
    .line 11
    const-string/jumbo v2, "AlipayJSBridgeReady"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Z

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v3, "consoleMsg: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/worker/WebWorkerUtils;->workerErrorLogMonitor(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->onAlipayJSBridgeReady()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "handleMsgFromWorker msg = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 73
    .line 74
    check-cast v3, Lcom/alipay/mobile/worker/WebWorker;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/alipay/mobile/worker/WebWorker;->getBridgeToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "h5container.message: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string/jumbo v6, "jserror:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v0, v5

    .line 128
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    const-string/jumbo v4, ""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ltz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v2, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string/jumbo v3, "handleMsgFromJS token invalid! prefixStr = "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "H5_BRIDGE_TOKEN_INVALID"

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v2, "bridgePrefix"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string/jumbo v0, "messageFrom"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "WebWorker"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v2, "appId"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return v1

    .line 229
    :cond_7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const-string/jumbo v0, "data"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v0, "invalid param, handleMsgFromWorker data = null"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_9
    const-string/jumbo v0, "postMessage"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "handlerName"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    const-string/jumbo v0, "callbackId"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 294
    .line 295
    const-string/jumbo v0, "invalid callbackId"

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_b
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v6, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$3;

    .line 307
    .line 308
    invoke-direct {v6, p0, v0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$3;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/16 v8, 0x50

    .line 318
    .line 319
    move-object v3, p0

    .line 320
    move-object v5, p1

    .line 321
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_1
    return v2

    .line 325
    :cond_c
    :goto_2
    return v1
.end method

.method public shouldInterceptRequest4Worker(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string/jumbo v0, "index.worker.js"

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "shouldInterceptRequest4Worker index.worker.js"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "://"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "https://alipay.kylinBridge"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget-boolean v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Z

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    :goto_0
    const-string/jumbo v0, "data"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "shouldInterceptRequest4ServiceWorker data "

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    const-string/jumbo v1, "action"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string/jumbo v1, "requestId"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string/jumbo v2, "applicationId"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string/jumbo v2, "callback"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string/jumbo v11, "utf-8"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v12, "UTF-8"

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    :try_start_1
    invoke-static {v9}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->hasSyncApiPermission(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v3, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v4, "sync hasPermission "

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    const-string/jumbo v13, "application/javascript"

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    :try_start_2
    iget-object v1, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const/16 v1, 0x7d0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/16 v1, 0x1f40

    .line 205
    .line 206
    :goto_1
    :try_start_3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iget-object v4, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v9, v4, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getTyroBlockTime(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lez v3, :cond_5

    .line 231
    .line 232
    sget-object v4, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v5, "TyroDebugUtils.getTyroBlockTime result: "

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    move v1, v3

    .line 249
    :catchall_1
    :cond_5
    move v14, v1

    .line 250
    :try_start_4
    new-instance v15, Landroid/os/ConditionVariable;

    .line 251
    .line 252
    invoke-direct {v15}, Landroid/os/ConditionVariable;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "("

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    new-instance v16, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$1;

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    move-object v3, v9

    .line 276
    move v4, v14

    .line 277
    move-object v5, v6

    .line 278
    move-object v8, v6

    .line 279
    move-object v6, v15

    .line 280
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$1;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Ljava/lang/String;ILjava/lang/StringBuilder;Landroid/os/ConditionVariable;)V

    .line 281
    .line 282
    .line 283
    div-int/lit8 v6, v14, 0x64

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object v2, v9

    .line 288
    move-object v3, v0

    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    move-object v5, v10

    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Landroid/os/ConditionVariable;->close()V

    .line 296
    .line 297
    .line 298
    int-to-long v0, v14

    .line 299
    invoke-virtual {v15, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 300
    .line 301
    .line 302
    const-string/jumbo v0, ")"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 309
    .line 310
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v13, v12, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 328
    .line 329
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v2, "(\'not in H5_SWSYNCAPILIST\')"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v13, v12, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_7
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 361
    .line 362
    const-string/jumbo v3, "caution!!! shouldn\'t be here!!!!"

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$2;

    .line 369
    .line 370
    invoke-direct {v4, v7, v1, v10, v9}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$2;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x1f40

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object v2, v9

    .line 378
    move-object v3, v0

    .line 379
    move-object v5, v10

    .line 380
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 384
    .line 385
    const-string/jumbo v1, "application/json"

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 389
    .line 390
    const-string/jumbo v3, ""

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v12, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :goto_2
    return-object v1

    .line 405
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    const-string/jumbo v3, "blob"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    sget-object v3, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 421
    .line 422
    const-string/jumbo v4, "work load url begin:"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 439
    .line 440
    .line 441
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    const-string/jumbo v5, "sessionId"

    .line 443
    .line 444
    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    :try_start_5
    invoke-static {v4, v0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alipay/mobile/h5container/api/H5Session;Z)Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 460
    .line 461
    const-string/jumbo v3, "work load url from pkg "

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_9
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 473
    .line 474
    if-nez v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v5, Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v5, v0, v6}, Lcom/alipay/mobile/worker/WorkerContentProvider;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    .line 501
    .line 502
    .line 503
    iput-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 504
    .line 505
    :cond_a
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/worker/WorkerContentProvider;->getContent(Ljava/lang/String;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_b
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 526
    .line 527
    if-nez v0, :cond_c

    .line 528
    .line 529
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->mWorker:Lcom/alipay/mobile/worker/H5Worker;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v5, Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-direct {v5, v0, v6}, Lcom/alipay/mobile/worker/WorkerContentProvider;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 557
    .line 558
    :cond_c
    iget-object v0, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 559
    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/worker/WorkerContentProvider;->getContent(Ljava/lang/String;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :cond_d
    if-eqz v4, :cond_f

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    const-string/jumbo v3, "h5_enableWebSession"

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lcom/alipay/mobile/worker/WebWorkerUtils;->enableWorkSession(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_e

    .line 600
    .line 601
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v2}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 616
    .line 617
    const-string/jumbo v3, "work load url form mainPageResourceResponse :"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_e
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/alipay/mobile/worker/WebWorkerUtils;->isDevSession(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    const-string/jumbo v0, "h5_enableDevSession"

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/alipay/mobile/worker/WebWorkerUtils;->enableWorkSession(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string/jumbo v5, "is dev session "

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getNotDevSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v2}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_f

    .line 680
    .line 681
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 682
    .line 683
    const-string/jumbo v3, "work load url form mainPageResourceResponse inDevSession:"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_f
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 695
    .line 696
    const-string/jumbo v2, "work load url form online:"

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 708
    .line 709
    .line 710
    :cond_10
    :goto_3
    const/4 v1, 0x0

    .line 711
    goto :goto_5

    .line 712
    :goto_4
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 713
    .line 714
    const-string/jumbo v2, "catch exception "

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :goto_5
    return-object v1
.end method
