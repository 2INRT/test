.class Lcom/alibaba/ariver/integration/ipc/server/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 8

    .line 39
    new-instance v7, Lcom/alibaba/ariver/integration/ipc/server/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/integration/ipc/server/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V
    .locals 25

    move-object/from16 v8, p0

    .line 1
    const-string/jumbo v9, "AriverKernel:ServerSideRemoteApiCaller"

    const-string/jumbo v0, "begin remoteCall for "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    .line 3
    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 5
    move-result-object v1

    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v7}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 6
    move-result-object v15

    instance-of v1, v15, Lcom/alibaba/ariver/app/api/Page;

    const/4 v14, 0x0

    .line 7
    if-eqz v1, :cond_0

    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 10
    move-result-wide v3

    move-object v5, v15

    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 12
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    :cond_0
    instance-of v1, v15, Lcom/alibaba/ariver/app/api/App;

    .line 15
    if-eqz v1, :cond_1

    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 17
    move-result-wide v3

    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 18
    move-result-object v5

    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/App;)V

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v14

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    move-wide/from16 v18, v3

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    .line 19
    move-object/from16 v21, v20

    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 20
    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getData()Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    instance-of v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 22
    if-eqz v2, :cond_3

    move-object v13, v1

    .line 23
    check-cast v13, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/integration/ipc/server/g;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/d;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getSourceProcessName()Ljava/lang/String;

    .line 26
    move-result-object v22

    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/alibaba/ariver/integration/ipc/server/d;-><init>(Lcom/alibaba/ariver/engine/api/Render;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    iget-object v4, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v4, v3, v15, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 29
    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v3, v15, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    const-class v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    new-instance v5, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    new-instance v6, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v6, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    const/16 v17, 0x0

    move-object v11, v5

    move-object v12, v15

    move-object v1, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 32
    move-result-object v14

    .line 33
    iget-object v2, v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    iget-object v4, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v4, v6, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 34
    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    move-object/from16 v24, v14

    move-object v14, v2

    move-object/from16 v2, v24

    .line 35
    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Remote call of BridgeExtension not transact NativeCallContext!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v14

    move-object v2, v1

    .line 36
    move-object v14, v2

    :goto_2
    if-nez v14, :cond_5

    const-string/jumbo v0, "action method not found"

    .line 37
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v14, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string/jumbo v1, "remoteCall exception!"

    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
