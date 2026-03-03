.class public Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "AriverRpc:RpcBridgeExtension"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    goto :goto_1

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "response headers "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string/jumbo p1, "response headers == null"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    const-string/jumbo v0, "\\\\"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rpc(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZIZLjava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "operationType"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = false
            value = {
                "openRpc"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = false
            value = {
                "httpGet"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "json"
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "gateway"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "headers"
            }
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "compress"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = false
            value = {
                "retryable"
            }
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x0
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = false
            value = {
                "getResponse"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "region"
            }
        .end annotation
    .end param
    .param p13    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p14    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p15    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p15

    .line 1
    const-string/jumbo v13, "ariverRpcTraceId"

    const-string/jumbo v12, "AriverRpc:RpcBridgeExtension"

    const-string/jumbo v11, "rpc exception handled by "

    const-string/jumbo v10, "client`"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "RV_Extension_invoke_RpcBridgeExtension_rpc_"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static/range {p6 .. p6}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v8

    :goto_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 6
    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 10
    :cond_2
    move-object v5, v0

    invoke-static/range {p4 .. p4}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->isPbFormat(Ljava/lang/String;)Z

    move-result v17

    const-string/jumbo v0, "requestData"

    .line 11
    move-object/from16 v7, p5

    invoke-static {v7, v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string/jumbo v2, ""

    if-nez v0, :cond_3

    .line 13
    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, [B

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_3
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_4
    if-nez v17, :cond_5

    if-nez v4, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v4, v3

    goto :goto_7

    :goto_6
    const-string/jumbo v3, "parse error: "

    invoke-static {v12, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_7
    const/4 v0, -0x1

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move/from16 v9, p9

    move-object/from16 v21, v10

    move-object/from16 v10, p13

    move-object/from16 v22, v11

    move-object/from16 v11, p14

    move-object/from16 v23, v12

    move/from16 v12, p10

    move-object/from16 v24, v13

    .line 19
    move-object/from16 v13, p4

    move-object v1, v14

    move/from16 v14, p3

    .line 20
    move v15, v0

    move-object/from16 v16, p12

    :try_start_3
    invoke-static/range {v2 .. v16}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 21
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-nez v0, :cond_6

    :try_start_4
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, v20

    :goto_9
    move-object v9, v1

    move-object/from16 v8, v19

    :goto_a
    move-object/from16 v5, v23

    move-object/from16 v4, v24

    .line 22
    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_6
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v2, v20

    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 24
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v4, :cond_7

    :try_start_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 25
    const-string/jumbo v5, "Mgw-TraceId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 26
    check-cast v8, Ljava/lang/String;

    const-string/jumbo v5, "client_trace_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 31
    :cond_7
    move-object/from16 v8, v19

    :cond_8
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const-string/jumbo v6, "header"

    const-string/jumbo v7, "resData"

    if-eqz v17, :cond_a

    .line 33
    if-eqz v18, :cond_9

    :try_start_8
    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 34
    move-object v9, v1

    move-object/from16 v1, p0

    .line 35
    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v1

    goto :goto_a

    :cond_9
    :try_start_9
    check-cast v4, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 36
    move-object v9, v1

    move-object/from16 v1, p0

    :try_start_a
    invoke-direct {v1, v4}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    if-eqz p11, :cond_d

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_d
    move-object/from16 v5, v23

    .line 37
    move-object/from16 v4, v24

    .line 38
    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object v9, v1

    move-object/from16 v1, p0

    .line 39
    goto :goto_d

    :cond_a
    move-object v9, v1

    move-object/from16 v1, p0

    .line 40
    :try_start_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v10, :cond_b

    :try_start_c
    invoke-direct {v1, v4}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_d

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 42
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_b
    if-eqz p11, :cond_c

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 45
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v5, v7, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_e

    :cond_c
    move-object v5, v10

    :cond_d
    :goto_e
    :try_start_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_e

    .line 47
    move-object/from16 v4, v24

    .line 48
    :try_start_e
    invoke-virtual {v5, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_8
    move-exception v0

    :goto_f
    move-object/from16 v5, v23

    goto :goto_13

    :cond_e
    move-object/from16 v4, v24

    :goto_10
    invoke-interface {v9, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v9, v1

    move-object/from16 v4, v24

    move-object/from16 v1, p0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v9, v1

    :goto_12
    move-object/from16 v4, v24

    .line 49
    move-object/from16 v1, p0

    .line 50
    move-object/from16 v8, v19

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v3, p1

    move-object v9, v1

    move-object/from16 v2, v20

    .line 51
    goto :goto_12

    :goto_13
    :try_start_f
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-class v6, Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v7, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_17

    :cond_f
    :goto_14
    if-eqz v6, :cond_10

    .line 54
    move-object/from16 p6, v6

    move-object/from16 p7, p14

    move-object/from16 p8, p5

    .line 55
    move-object/from16 p9, v7

    move-object/from16 p10, p15

    move-object/from16 p11, v0

    invoke-interface/range {p6 .. p11}, Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;->handledRpcException(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 59
    :cond_10
    :try_start_10
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    instance-of v6, v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const-string/jumbo v7, "errorMessage"

    const-string/jumbo v10, "error"

    if-eqz v6, :cond_11

    .line 60
    :try_start_11
    move-object v6, v0

    check-cast v6, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {v6}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_11
    const/16 v6, -0x3e7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v9, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_16
    return-void

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method
