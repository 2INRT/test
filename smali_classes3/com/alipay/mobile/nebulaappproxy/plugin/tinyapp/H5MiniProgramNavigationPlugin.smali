.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final NAVIGATE_BACK_MINI_PROGRAM:Ljava/lang/String; = "navigateBackMiniProgram"

.field public static final NAVIGATE_TO_MINI_PROGRAM:Ljava/lang/String; = "navigateToMiniProgram"

.field public static final PARAM_CHANNEL:Ljava/lang/String; = "chInfo"

.field private static final a:Ljava/lang/String; = "H5MiniProgramNavigationPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 3

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    const-string/jumbo v1, "error"

    .line 54
    const-string/jumbo v2, "errorMessage"

    .line 55
    invoke-static {p1, v0, v1, v2, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f

    .line 4
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    const-string/jumbo v1, "current_logging_info_ipc"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleCurrentLoggingInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " add current logging info"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p0

    const-string/jumbo v0, "current_logging_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "param"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 62
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    const-string/jumbo v3, "startAppInternal..appId="

    const-string/jumbo v4, ",param="

    .line 63
    invoke-static {v3, p3, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 67
    move-result-object v0

    const-string/jumbo v2, "FROM_TINY_APP_ID"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo p2, "chInfo"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ch_othertinyapp"

    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug()Z

    .line 71
    move-result p2

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->putToBundle(Landroid/os/Bundle;)V

    sget-object p2, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 73
    const-string/jumbo v2, "nbsv"

    if-eq p4, p2, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 74
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v3, "*"

    .line 77
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    :goto_1
    if-eqz p5, :cond_4

    if-ne p4, p2, :cond_4

    const-string/jumbo p2, "ac_start_mode"

    .line 79
    const-string/jumbo p4, "online"

    .line 80
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1, p3, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->startApp(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    .line 6
    const-string/jumbo v8, "\u8df3\u8f6c\u5931\u8d25"

    const-string/jumbo v1, "n_a_m_p_n_k"

    const-string/jumbo v2, "a_m_p_n_k"

    .line 7
    const/16 v9, 0x1f

    :try_start_0
    new-instance v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;

    invoke-direct {v3}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;-><init>()V

    .line 8
    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->appId:Ljava/lang/String;

    .line 9
    move-object/from16 v5, p2

    .line 10
    iput-object v5, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->userId:Ljava/lang/String;

    .line 11
    iput-object v0, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->targetId:Ljava/lang/String;

    const-class v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v10, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;

    invoke-virtual {v6, v10}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;

    invoke-interface {v6, v3}, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;->checkRelation(Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;)Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    goto/16 :goto_1

    :cond_0
    const-class v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 18
    if-eqz v12, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_2

    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    move-object v10, v12

    .line 21
    :goto_0
    const-string/jumbo v12, "m_p_n_d_k"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    .line 22
    add-long/2addr v13, v15

    .line 23
    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;->jumpable:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    const-string/jumbo v3, "checkSameSubjectMiniAppInfoFromRPC...allowed: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSameSubjectMiniAppInfoFromRPC..allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v11, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 30
    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    :cond_2
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    const-string/jumbo v3, "checkSameSubjectMiniAppInfoFromRPC...not allowed: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkSameSubjectMiniAppInfoFromRPC..not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v6, v11, v0, v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    const-string/jumbo v1, "checkSameSubjectMiniAppInfoFromRPC...rpc failed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    :goto_2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    const-string/jumbo v2, "checkSameSubjectMiniAppInfoFromRPC...e="

    invoke-static {v2, v1, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const/16 v0, 0x1e

    .line 1
    const-string/jumbo v1, "\u4e0d\u5141\u8bb8\u8df3\u8f6c\u5230\u76ee\u6807\u5c0f\u7a0b\u5e8f"

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, ","

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_miniprog"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "navigateToMiniProgram"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "IO"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "navigateBackMiniProgram"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v2, "param"

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v3, "chInfo"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string/jumbo v5, "ch_backfromtinyapp"

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string/jumbo v4, "h5_fixNavigateToMiniRelaunch"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string/jumbo v3, "ta_navigateBackNativeStartApp"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string/jumbo v2, "startApp"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo p2, "appId"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {p1, p2, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->startApp(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "navigateToMiniProgram"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "navigateBackMiniProgram"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 3
    .line 4
    return-void
.end method
