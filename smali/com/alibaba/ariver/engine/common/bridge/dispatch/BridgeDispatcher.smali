.class public Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverEngine:BridgeDispatcher"

.field private static volatile a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

.field private f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;-><init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    const-string/jumbo v3, "ta_extension_dispatch_whitelist"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    :goto_0
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 51
    .line 52
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 9
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 8
    .line 9
    new-instance v8, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p6, p1, v2, v8}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :goto_1
    new-instance v1, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, p2, p6, p5}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance p3, Lcom/alibaba/ariver/permission/a;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2, p4}, Lcom/alibaba/ariver/permission/a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p5, p1, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createPermissionExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    return-object v1
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-void
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z
    .locals 16
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    .line 3
    const-string/jumbo v10, "unpublished version throw exception "

    const-string/jumbo v11, "RV_JSAPI_Dispatch_"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tinyDebugConsole"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "tinyAppConfig"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    if-nez v1, :cond_1

    const-string/jumbo v1, "internalAPI"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "remoteLog"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "handleLoggingAction"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "postMessage"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    const-string/jumbo v2, "jsapiCount"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getIntValue(Ljava/lang/String;)I

    .line 10
    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v1, v2, v12}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putIntValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v12

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putIntValue(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BridgeDispatcher dispatch context.getName() == null!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez v14, :cond_4

    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BridgeDispatcher dispatch findActionMeta == null!\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_4
    iget-object v1, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 20
    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 21
    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    .line 22
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BridgeDispatch dispatch fallback extension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v13

    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v15, :cond_6

    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BridgeDispatcher dispatch getBridgeExtensionByAction == null!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v13

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 27
    move-object/from16 v3, p2

    .line 28
    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, v14, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    array-length v13, v2

    :goto_3
    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    .line 34
    move-object/from16 v4, p1

    .line 35
    :try_start_2
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->onInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object/from16 v4, p1

    :goto_4
    invoke-virtual {v0, v15, v1, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return v12

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_9

    .line 37
    :goto_6
    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 38
    invoke-virtual {v9, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_9
    :goto_7
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bridge extension fail Throwable:"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 39
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "h5_throwjsapiexception"

    const-string/jumbo v5, ""

    .line 40
    invoke-interface {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "Android-container"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 43
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_5

    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    if-eqz v9, :cond_d

    const-string/jumbo v2, "N22"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    :cond_d
    :goto_a
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bridge extension fail AccessControlException:"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 51
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dispatch BridgeExtension error"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-object v0
.end method
