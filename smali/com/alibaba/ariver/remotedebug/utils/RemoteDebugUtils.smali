.class public Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAR_STORAGE_FOR_DEBUG:Ljava/lang/String; = "clearStorage4Debug"

.field public static final DEBUG_MODE_STATE_OFF:Ljava/lang/String; = "off"

.field public static final DEBUG_MODE_STATE_ON:Ljava/lang/String; = "on"

.field public static final DEBUG_PANEL_PACKAGE_APPID:Ljava/lang/String; = "68687029"

.field public static final KEY_IS_DEBUG_MODE:Ljava/lang/String; = "debug_enable"

.field public static final KEY_TOGGLE_BUTTON_VISIBLE:Ljava/lang/String; = "toggle_button_visible"

.field public static final KEY_TOGGLE_DEBUG_BUTTON_STATE:Ljava/lang/String; = "debug_button_state"

.field public static final ON_TINY_DEBUG_CONSOLE:Ljava/lang/String; = "onTinyDebugConsole"

.field public static final SHOULD_SHOW_VCONSOLE_BTN:Ljava/lang/String; = "shouldShowConsoleBtn"

.field public static final SHOW_TOGGLE_BUTTON:Ljava/lang/String; = "showToggleButton"

.field public static final TOGGLE_DEBUG_PANEL:Ljava/lang/String; = "toggleDebugPanel"

.field private static a:Ljava/lang/String;

.field private static b:Lcom/alibaba/fastjson/JSONArray;

.field private static c:Lcom/alibaba/fastjson/JSONArray;

.field private static d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 4
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "AriverRemoteDebug:RemoteDebugUtils"

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo p0, "getRemoteDebugWorker workerStore is null."

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v1

    :cond_0
    const-string/jumbo v3, "getRemoteDebugWorker....."

    .line 8
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 9
    move-result-object p0

    instance-of v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 10
    if-eqz v0, :cond_1

    check-cast p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "getRemoteDebugWorker error."

    invoke-static {v2, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 12
    const-string/jumbo v0, "type"

    .line 13
    const-string/jumbo v1, "content"

    .line 14
    invoke-static {v0, p0, v1, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo p1, "data"

    invoke-static {p0, p1}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->sendMessageToRemoteWorker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p0

    const-string/jumbo p1, "AriverRemoteDebug:RemoteDebugUtils"

    const-string/jumbo p2, "sendMessageToRemoteDebugOrVConsole error."

    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static enableOnlineDebug(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    const-string/jumbo v2, "h5_enable_online_debug"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "NO"

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v2, "switch"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "blacklist"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    const-string/jumbo v2, "whitelist"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_4
    const-string/jumbo p0, "YES"

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static exitRemoteDebug(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->exitRemoteDebug()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getRemoteDebugUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->getRemoteDebugWebSocketUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "Debug WebSocket url: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugUtils"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "tiny_debug_mode"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-object v0
.end method

.method public static isDebugPanelExists(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/alibaba/ariver/console/DebugConsolePoint;->isDebugPanelExists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isRemoteDebugConnected(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->isRemoteDebugConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string/jumbo v0, "AriverRemoteDebug:RemoteDebugUtils"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "isRemoteDebugConnected error."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isRemoteDebugMode(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "isRemoteDebug"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "true"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static remoteDebugByOpenChannel()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_remoteDebugUseOpenchannel"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "yes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "] ["

    const-string/jumbo v1, "sendMessageToRemoteDebugOrVConsole ["

    const-string/jumbo v2, "AriverRemoteDebug:RemoteDebugUtils"

    .line 3
    if-nez p0, :cond_0

    .line 4
    const-string/jumbo p0, "] page is null!"

    .line 5
    invoke-static {v1, p1, v0, p2, p0}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    :cond_0
    const-string/jumbo v3, "]"

    .line 8
    invoke-static {v1, p1, v0, p2, v3}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isRemoteX"

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 13
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    const-string/jumbo p2, "remoteX direct send msg to worker."

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    .line 15
    const-string/jumbo p2, "tinyDebugConsole"

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 16
    goto :goto_0

    :cond_1
    const-string/jumbo p0, "remoteX direct send msg to worker fail. render is null."

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->isRemoteDebugConnected(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 18
    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 19
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 20
    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-class p2, Lcom/alibaba/ariver/console/DebugConsolePoint;

    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/console/DebugConsolePoint;->sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static supportRemoteDebugMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->supportRemoteDebug(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
