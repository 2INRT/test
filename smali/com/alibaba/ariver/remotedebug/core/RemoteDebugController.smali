.class public Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;
.implements Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

.field private f:Z

.field private g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

.field private h:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->h:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannelFactory;->createDataChannel(ILjava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    const-string/jumbo v2, "AriverRemoteDebug:RemoteDebugController"

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->getRemoteDebugUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generateRemoteDebugUrl getRemoteDebugUrlForDebug: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->getRemoteDebugWebSocketUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "generateRemoteDebugUrl getWebSocketHostUrl from proxy "

    invoke-static {v0, p1, v2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    const-string/jumbo v1, "wss://openchannel.alipay.com/group/connect/"

    .line 14
    const-string/jumbo v3, "?scene=tinyAppDebug&roleType=TINYAPP&roleId="

    .line 15
    invoke-static {v1, p1, v3, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "generateRemoteDebugUrl getWebSocketHostUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "CMD:REMOTE_DISCONNECTED"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v2, "AriverRemoteDebug:RemoteDebugController"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "handleRemoteDebugMessage CMD_REMOTE_DISCONNECTED"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_REMOTE_DISCONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const-string/jumbo v0, "CMD:HIT_BREAKPOINT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "handleRemoteDebugMessage CMD_HIT_BREAKPOINT"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_HIT_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string/jumbo v0, "CMD:RELEASE_BREAKPOINT"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo p1, "handleRemoteDebugMessage CMD_RELEASE_BREAKPOINT"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 67
    .line 68
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_RELEASE_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const-string/jumbo v0, "CMD:RECV_RENDER_DEBUG:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string/jumbo v0, "handleRemoteDebugMessage CMD_RECV_RENDER_DEBUG"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_3
    const-string/jumbo v0, "CMD:DEBUG_MSG:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string/jumbo v0, "handleRemoteDebugMessage CMD_DEBUG_JS"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "CMD:RECV_RENDER_DEBUG:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "AriverRemoteDebug:RemoteDebugController"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "handleRecvRenderDebug msgText is empty."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const-string/jumbo v0, "data"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "renderDebugMessage"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMessageToTopRender(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "CMD:DEBUG_MSG:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "socketMessage"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMessage(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AriverRemoteDebug:RemoteDebugController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exitRemoteDebug."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "CMD:LOCAL_DISCONNECTED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 17
    .line 18
    const/16 v1, 0x2711

    .line 19
    .line 20
    const-string/jumbo v2, "user_exit_debug"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->close(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->removeListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->h:Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isRemoteDebugConnected()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isRemoteDebugConnected  "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 10
    .line 11
    const-string/jumbo v2, "AriverRemoteDebug:RemoteDebugController"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 18
    .line 19
    return v0
.end method

.method public onConnectClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onConnectClosed id:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugController"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public onConnectError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onConnectClosed id:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " code: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " errorMsg:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "AriverRemoteDebug:RemoteDebugController"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 24
    .line 25
    sget-object p2, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onConnectFailed()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverRemoteDebug:RemoteDebugController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onConnectFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "AriverRemoteDebug:RemoteDebugController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onConnectSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "CMD:REGISTER_WORKER:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, ":Android"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->onAlipayJSBridgeReady()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 47
    .line 48
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onNetworkChanged(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 6
    .line 7
    sget-object p2, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NETWORK_UNAVAILABLE:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public recv(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recv message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    const-string/jumbo p1, "recv message is empty\uff01"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b(Ljava/lang/String;)Z

    .line 5
    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "recv message handleRemoteDebugMessage"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "recv message handleMsgFromWorker"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMsgFromWorker(Ljava/lang/String;)Z

    return-void
.end method

.method public recv([B)V
    .locals 2

    .line 8
    const-string/jumbo v0, "AriverRemoteDebug:RemoteDebugController"

    const-string/jumbo v1, "recv bytes[]"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->recv(Ljava/lang/String;)V

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "channelId"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "AriverRemoteDebug:RemoteDebugController"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "registerWorker...channelId is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->addListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "User-Agent"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 41
    .line 42
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public remoteLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "remoteLoadUrl: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugController"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sendMessageToRemoteWorker: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugController"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
