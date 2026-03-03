.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;
.implements Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;,
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;,
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$c;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final TAG:Ljava/lang/String; = "TinyAppRemoteDebugInterceptorImpl"

.field private static final WEBSOCKET_HOST_URL:Ljava/lang/String; = "wss://hpmweb.alipay.com/host/"

.field private static final WEBSOCKET_HOST_URL_NEW:Ljava/lang/String; = "wss://openchannel.alipay.com/group/connect/"

.field private static final WEBSOCKET_HOST_URL_PRE:Ljava/lang/String; = "wss://hpmweb-pre.alipay.com/host/"


# instance fields
.field private h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private mConnectParams:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

.field private mConnectedStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

.field private mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

.field private mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

.field private mWorkerId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->initDataChannel()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 5
    iput-object p0, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDataChannel()Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$c;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "getTopH5Page "

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object v0

    .line 57
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "getTopH5Page...e:"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private initDataChannel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getDataChannel()Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private recvRenderDebugMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CMD:RECV_RENDER_DEBUG:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "recvRenderDebugMessage...msg is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "recvRenderDebugMessage...h5Page is null"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "renderDebugMessage"

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v1, "recvRenderDebugMessage...e="

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private registerNetInfoReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "registerNetInfoReceiver: [ Exception="

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, " ]"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private unregisterNetInfoReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "unregisterActionReceiver: [ Exception="

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, " ]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public exitDebugMode()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exitDebugMode"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v2, "CMD:LOCAL_DISCONNECTED"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const-string/jumbo v2, "user_exit_debug"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->unregisterNetInfoReceiver()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    const-string/jumbo v2, "exitSession"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public exitDebugMode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exitDebugMode"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v1, "CMD:LOCAL_DISCONNECTED"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const-string/jumbo v1, "user_exit_debug"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->unregisterNetInfoReceiver()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    const-string/jumbo v1, "exitSession"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public isRemoteDebugConnected(Ljava/lang/String;)Z
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public onConnectClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectClosed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConnectError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onConnectError...error:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ",errorMessage:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 38
    .line 39
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onConnectFailed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectFailed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectSuccess"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mWorkerId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "CMD:REGISTER_WORKER:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ":Android"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x7d0

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public recv(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recv..."

    .line 2
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo p1, "recv...message is null"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "CMD:REMOTE_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 6
    return-void

    :cond_1
    const-string/jumbo v0, "CMD:HIT_BREAKPOINT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 8
    return-void

    :cond_2
    const-string/jumbo v0, "CMD:RELEASE_BREAKPOINT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 10
    return-void

    :cond_3
    const-string/jumbo v0, "CMD:RECV_RENDER_DEBUG:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->recvRenderDebugMessage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public recv([B)V
    .locals 2

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recv"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->recv(Ljava/lang/String;)V

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->supportRemoteDebugMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->setRemoteDebug(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p2, "registerWorker...remoteDebug is not open"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "channelId"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p2, "registerWorker...channelId is null"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mWorkerId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->initDataChannel()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 83
    .line 84
    iput-object p0, p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->registerNetInfoReceiver()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string/jumbo v4, "registerWorker..."

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "h5_remoteDebugUseOpenchannel"

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v3, "yes"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string/jumbo v0, "wss://openchannel.alipay.com/group/connect/"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v3, "?scene=tinyAppDebug&roleType=TINYAPP&roleId="

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v3, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string/jumbo p1, ""

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string/jumbo v0, "wss://hpmweb.alipay.com/host/"

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    const-string/jumbo p1, "h5_remote_debug_host"

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    :cond_6
    invoke-static {v0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :try_start_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 226
    .line 227
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-string/jumbo v3, "h5_sws_use_pre_environment"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string/jumbo v0, "wss://hpmweb-pre.alipay.com/host/"

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    const-string/jumbo v3, "h5_remote_debug_host_pre"

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    move-object v0, v3

    .line 269
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string/jumbo v3, "remote debug webSocketUrl:"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;-><init>(B)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectParams:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    iput-object p1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string/jumbo p2, "activity cannot be null!"

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public remoteLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "remoteLoadUrl"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "sendMessageToRemoteWorker"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
