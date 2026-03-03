.class public Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final HTTP_REQUEST:Ljava/lang/String; = "httpRequest"

.field public static final TAG:Ljava/lang/String; = "H5HttpPlugin"


# instance fields
.field private a:Landroid/net/http/AndroidHttpClient;

.field private b:Z

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Z)",
            "Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v6, p6

    if-eqz p1, :cond_0

    .line 67
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    int-to-long v0, v6

    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, v2

    move/from16 v24, p11

    .line 68
    invoke-interface/range {v13 .. v24}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    int-to-long v0, v6

    const/16 v22, 0x0

    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v23, v2

    move/from16 v24, p11

    .line 70
    invoke-interface/range {v13 .. v24}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 71
    iget v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_7

    .line 72
    :cond_1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v2, "ta_enable_request_redirect"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 77
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_3

    .line 79
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    const-string/jumbo v5, "location"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 84
    goto :goto_2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 85
    invoke-direct/range {v0 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    return-object p1
.end method

.method private static a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object p1

    .line 50
    const-string/jumbo v1, "appExtInfoStack"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    :cond_0
    :goto_0
    const-class p1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 53
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 54
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 55
    invoke-interface {p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;->onHandleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    :goto_1
    const-string/jumbo p2, "H5HttpPlugin"

    const-string/jumbo p3, "onHandleResponse: "

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 291
    const-string/jumbo v2, "error"

    const/4 v3, 0x2

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    goto/16 :goto_23

    .line 292
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 293
    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 295
    move-result-object v0

    const-string/jumbo v6, "1010316"

    .line 296
    .line 297
    const-string/jumbo v9, "middle"

    .line 298
    const-string/jumbo v10, "source_appid"

    invoke-static {v3, v6, v9, v10, v0}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 299
    move-result-object v0

    const-string/jumbo v6, "referer_url"

    .line 300
    invoke-virtual {v0, v6, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 303
    return-void

    :cond_2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    .line 305
    if-eqz v0, :cond_5

    const-string/jumbo v6, "h5_shouldCheckSPPermission"

    .line 306
    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "yes"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 308
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    .line 309
    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v0, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    .line 310
    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "h5_al_jsapi_permission_cors"

    .line 311
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v2, "reqUrl"

    .line 312
    invoke-virtual {v0, v2, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v2, "currentUrl"

    .line 313
    invoke-virtual {v0, v2, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 314
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 315
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 316
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo v0, "method"

    .line 317
    const-string/jumbo v6, "GET"

    invoke-static {v4, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v10

    const-string/jumbo v11, "headers"

    .line 319
    invoke-static {v4, v11, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    invoke-static {v4, v11, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 320
    move-result-object v13

    const-string/jumbo v14, "data"

    invoke-static {v4, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v3

    const-string/jumbo v0, "timeout"

    const/4 v9, -0x1

    invoke-static {v4, v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 322
    move-result v9

    const-string/jumbo v0, "responseType"

    move-object/from16 v17, v5

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v5

    const-string/jumbo v0, "responseCharset"

    move-object/from16 v18, v2

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v19, v14

    const-string/jumbo v14, "application/x-www-form-urlencoded"

    const-string/jumbo v7, "POST"

    move/from16 v20, v9

    const-string/jumbo v9, "Content-Type"

    move-object/from16 v21, v13

    const-string/jumbo v13, "exception detail"

    move-object/from16 v22, v12

    const-string/jumbo v12, "UTF-8"

    .line 324
    const-string/jumbo v1, "H5HttpPlugin"

    if-nez v0, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v23, v7

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v0, "DELETE"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, v15}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 327
    :goto_1
    move-object v6, v0

    move-object/from16 v23, v7

    :cond_8
    :goto_2
    move-object v7, v1

    :goto_3
    move-object/from16 v1, p0

    .line 328
    goto/16 :goto_8

    :cond_9
    const-string/jumbo v0, "HEADER"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    .line 330
    invoke-direct {v0, v15}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "PUT"

    .line 331
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, v15}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, v15}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 333
    if-eqz v3, :cond_c

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    move-object/from16 v23, v7

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 335
    invoke-direct {v0, v7}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 336
    :catch_1
    move-exception v0

    move-object/from16 v23, v7

    :goto_4
    invoke-static {v1, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 337
    goto :goto_6

    :cond_c
    move-object/from16 v23, v7

    :goto_6
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 338
    if-nez v0, :cond_8

    invoke-interface {v6, v9, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object/from16 v23, v7

    move-object v7, v1

    const/4 v6, 0x0

    .line 339
    goto :goto_3

    :goto_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v15}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 340
    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct {v1, v15, v5, v2, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    :cond_e
    move-object v6, v0

    :goto_8
    if-eqz v22, :cond_10

    :try_start_2
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 341
    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 342
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v26, v3

    :try_start_4
    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-interface {v6, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_a
    move-object/from16 v3, v26

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v4, v21

    .line 344
    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v26, v3

    .line 345
    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v26, v3

    .line 346
    :goto_c
    :try_start_5
    invoke-static {v7, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    goto :goto_a

    :cond_10
    move-object/from16 v26, v3

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 348
    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 349
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_11

    .line 350
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v4, v21

    :try_start_7
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v24, v3

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-interface {v6, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_e
    move-object/from16 v21, v4

    move-object/from16 v3, v24

    goto :goto_d

    :catch_6
    move-exception v0

    .line 352
    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v24, v3

    .line 353
    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v4, v21

    .line 354
    :goto_f
    :try_start_9
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_11
    move-object/from16 v4, v21

    .line 355
    goto :goto_11

    :goto_10
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-direct {v1, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;)Z

    .line 356
    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "x-ldcid-level"

    sget-object v3, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    .line 358
    invoke-interface {v6, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 359
    if-nez v0, :cond_13

    const-string/jumbo v0, "x-user-group"

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    .line 360
    invoke-interface {v6, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v12

    goto :goto_12

    :cond_14
    move-object v0, v2

    .line 361
    :goto_12
    const-string/jumbo v3, "Accept-Charset"

    .line 362
    invoke-interface {v6, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6, v9}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_15

    invoke-interface {v6, v9, v14}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 364
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "isTinyApp"

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 365
    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 366
    goto :goto_13

    :cond_16
    const-string/jumbo v0, "referer"

    invoke-interface {v6, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 367
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 368
    move-result-object v3

    invoke-interface {v6, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_17
    :goto_13
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 370
    move-result-object v0

    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "Cookie"

    invoke-interface {v6, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_18
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_19

    .line 372
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 373
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 374
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    .line 375
    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_19
    if-gez v20, :cond_1a

    const/16 v0, 0x7530

    goto :goto_14

    :cond_1a
    move/from16 v0, v20

    :goto_14
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v3, :cond_1b

    .line 376
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    .line 377
    invoke-virtual {v3}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v10, "http.connection.timeout"

    .line 378
    invoke-interface {v3, v10, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 379
    :cond_1b
    const-string/jumbo v0, "http"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 381
    move-object/from16 v10, p1

    invoke-interface {v8, v10, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_1c
    move-object/from16 v10, p1

    :try_start_a
    const-string/jumbo v0, "check point 1, ready to execute"

    .line 382
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {v0, v6}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 383
    move-result-object v0

    if-nez v0, :cond_1e

    .line 384
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_server_error:I

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 386
    return-void

    :catch_a
    move-exception v0

    move-object v1, v7

    :goto_15
    move-object v3, v13

    move-object v4, v15

    goto/16 :goto_22

    .line 387
    :cond_1e
    const-string/jumbo v3, "check point 3, execute done"

    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    .line 388
    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 389
    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 390
    move-result v14

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 391
    move-result-object v3

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 392
    const-string/jumbo v9, "status"

    move-object/from16 v21, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 393
    invoke-virtual {v6, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 394
    const-string/jumbo v9, "base64"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 396
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v4, 0x2

    .line 397
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 398
    move-result-object v2

    :goto_16
    move-object v12, v2

    move-object/from16 v2, v19

    goto :goto_17

    .line 399
    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v4, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_21
    invoke-static {v4, v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    goto :goto_16

    :cond_22
    move-object/from16 v2, v19

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v6, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 401
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const-string/jumbo v4, "alipay-eco-env"

    if-eqz v2, :cond_27

    :try_start_b
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 402
    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_27

    .line 403
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v2, v0

    .line 404
    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 405
    :goto_18
    if-ge v5, v2, :cond_26

    aget-object v23, v0, v5

    .line 406
    move-object/from16 v24, v0

    invoke-interface/range {v23 .. v23}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 407
    move/from16 v25, v2

    invoke-interface/range {v23 .. v23}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v27, v7

    :try_start_c
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v7, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 408
    const-string/jumbo v7, "set-cookie"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v15, v2}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_b
    move-exception v0

    :goto_19
    move-object v3, v13

    move-object v4, v15

    move-object/from16 v1, v27

    goto/16 :goto_22

    :cond_23
    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v23 .. v23}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    .line 411
    :catch_c
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_19

    :cond_24
    move/from16 v25, v2

    .line 412
    move-object/from16 v27, v7

    :cond_25
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v24

    move/from16 v2, v25

    move-object/from16 v7, v27

    .line 413
    goto :goto_18

    :cond_26
    move-object/from16 v27, v7

    invoke-virtual {v6, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    goto :goto_1c

    :cond_27
    move-object/from16 v27, v7

    .line 414
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_28

    .line 415
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 416
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    .line 417
    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v18

    .line 418
    invoke-virtual {v6, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    const/16 v0, 0x1f6

    const-string/jumbo v4, "errorMsg"

    .line 419
    if-ne v14, v0, :cond_29

    const/16 v0, 0xd

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_1d

    :cond_29
    const/16 v0, 0x193

    if-ne v14, v0, :cond_2a

    .line 422
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {v6, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_1d

    :cond_2a
    const/16 v0, 0x190

    if-lt v14, v0, :cond_2b

    .line 426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v6, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    .line 428
    invoke-virtual {v6, v2, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2c

    invoke-interface {v8, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2c
    invoke-direct {v1, v10, v15, v12}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-nez v0, :cond_2e

    :try_start_e
    div-int/lit8 v0, v14, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 430
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_2d

    :try_start_f
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-object v2, v0

    goto :goto_1e

    .line 431
    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    move-object/from16 v16, v26

    move-object v3, v15

    move-object/from16 v5, v21

    .line 432
    move-object/from16 v4, v22

    move-object v6, v9

    move-object/from16 v11, v27

    move-object/from16 v7, p1

    :try_start_10
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_20

    :catch_d
    move-exception v0

    :goto_1f
    move-object v1, v11

    goto/16 :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v11, v27

    .line 433
    goto :goto_1f

    :cond_2e
    move-object/from16 v16, v26

    move-object/from16 v11, v27

    :goto_20
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebulax/RequestLogProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alipay/mobile/nebulax/RequestLogProxy;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 435
    move-result-object v10

    if-eqz v0, :cond_2f

    .line 436
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getSceneParams()Landroid/os/Bundle;

    .line 437
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    move-object v1, v11

    move-object v11, v0

    move-object v2, v12

    move-object v12, v15

    .line 438
    move-object v3, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v2

    :try_start_11
    invoke-interface/range {v9 .. v15}, Lcom/alipay/mobile/nebulax/RequestLogProxy;->httpRequest(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_f
    move-exception v0

    goto :goto_22

    :cond_30
    move-object v1, v7

    move-object v3, v13

    move-object v4, v15

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 439
    return-void

    :goto_22
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "executeException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    :goto_23
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 35

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v12, 0x2

    if-eqz v14, :cond_0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v10, v15

    const/4 v2, 0x2

    goto/16 :goto_1a

    .line 151
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 152
    const-string/jumbo v11, "url"

    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {v12, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 155
    :cond_2
    const-string/jumbo v0, "method"

    const-string/jumbo v2, "GET"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    const-string/jumbo v9, "headers"

    const/4 v8, 0x0

    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 157
    move-result-object v16

    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    move-result-object v7

    const-string/jumbo v6, "data"

    .line 159
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "timeout"

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0x7530

    const/16 v17, 0x7530

    .line 160
    goto :goto_0

    :cond_3
    move/from16 v17, v0

    :goto_0
    const-string/jumbo v0, "responseType"

    .line 161
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "responseCharset"

    .line 162
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "enableHttp2"

    .line 163
    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    .line 164
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v13, v10, v3, v12, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 166
    move-result v0

    if-nez v0, :cond_33

    :cond_4
    const-string/jumbo v2, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v21, v3

    const-string/jumbo v3, "UTF-8"

    move-object/from16 v22, v6

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    move-object/from16 v23, v11

    .line 167
    const-string/jumbo v11, "Content-Type"

    const-string/jumbo v14, "H5HttpPlugin"

    if-eqz v0, :cond_7

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 169
    move-object/from16 v24, v3

    move-object v3, v0

    invoke-static {v14, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_1

    :cond_5
    move-object/from16 v24, v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v25, v0

    goto :goto_3

    :cond_7
    move-object/from16 v24, v3

    const/16 v25, 0x0

    :goto_3
    const-string/jumbo v3, "exception detail"

    const-string/jumbo v1, "content-type"

    move-object/from16 v26, v5

    .line 172
    const-string/jumbo v5, "Cookie"

    move-object/from16 v27, v9

    if-eqz v16, :cond_b

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v29, 0x0

    :cond_8
    :try_start_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v30

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v31

    move-object/from16 v9, v31

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v29, 0x1

    .line 176
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v14, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v30, v3

    .line 179
    const/16 v29, 0x0

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    .line 180
    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 181
    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_f

    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v30, v3

    .line 185
    :try_start_6
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v28

    if-eqz v28, :cond_d

    const/16 v29, 0x1

    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_e

    .line 187
    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    move-object/from16 v3, v30

    goto :goto_5

    :catch_4
    move-exception v0

    .line 188
    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v30, v3

    .line 189
    :goto_7
    :try_start_7
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_f
    move-object/from16 v30, v3

    goto :goto_9

    .line 190
    :goto_8
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v3, v24

    .line 192
    goto :goto_a

    :cond_10
    move-object v3, v12

    :goto_a
    const-string/jumbo v0, "Accept-Charset"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v10}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;)Z

    .line 193
    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "x-ldcid-level"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    .line 195
    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 197
    const-string/jumbo v0, "x-user-group"

    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_12
    const-string/jumbo v0, "h5_httpRequestHeader_caseInsensitive"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v0

    if-eqz v0, :cond_13

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    if-nez v0, :cond_14

    .line 202
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v0

    if-eqz v0, :cond_14

    if-nez v29, :cond_14

    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 204
    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "h5_switchcontrol"

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 206
    const-string/jumbo v1, "enableSPDY"

    .line 207
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_c

    .line 208
    :cond_15
    const/4 v2, 0x1

    const-string/jumbo v0, "disableSpdyByScanQRCode preferences == null"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    :goto_c
    const-string/jumbo v1, "disableSpdyByScanQRCode disableSpdy : "

    invoke-static {v1, v14, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_17

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const-string/jumbo v0, "h5_tinyNotUseSpdyCfg"

    .line 210
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "all"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    const-string/jumbo v3, "YES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 212
    goto :goto_d

    :cond_18
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isInnerTinyAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "inner"

    .line 213
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->httpRequestShouldUseSpdy(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 214
    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 215
    :cond_1a
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "h5HttpRequestUseSpdyOnAppId"

    .line 218
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 220
    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const-string/jumbo v1, "h5HttpRequestUseSpdyOnUrl"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 223
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 224
    :goto_e
    if-eqz v0, :cond_21

    const-string/jumbo v1, "su584appid"

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 226
    if-nez v1, :cond_1d

    const-string/jumbo v1, "su584publicid"

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1d
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 228
    if-nez v1, :cond_1e

    const-string/jumbo v1, "su584appversion"

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1e
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 230
    if-nez v1, :cond_1f

    const-string/jumbo v1, "su584tinyappversion"

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "su584bizscenario"

    .line 232
    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 233
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "su584appletpage"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "x-release-type"

    .line 235
    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isTinyApp"

    .line 236
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 237
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    .line 238
    goto :goto_f

    :cond_23
    const-string/jumbo v1, "referer"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 239
    if-nez v2, :cond_24

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    .line 240
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v9, "getCookie cost "

    .line 242
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v1, v28, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "user-agent"

    .line 244
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 245
    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 246
    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 247
    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string/jumbo v1, "http"

    .line 250
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 251
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-object/from16 v14, p1

    invoke-interface {v15, v14, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_27
    move-object v11, v14

    move-object/from16 v14, p1

    :try_start_8
    const-string/jumbo v1, "check point 1, ready to execute"

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v1, :cond_32

    iget-object v9, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v20, v21

    move-object/from16 v6, v30

    move-object v3, v10

    move-object/from16 v21, v26

    move-object v5, v8

    move-object/from16 v32, v6

    move-object/from16 v8, v22

    move-object/from16 v6, v25

    .line 252
    move-object/from16 v22, v7

    move/from16 v7, v17

    .line 253
    move-object v14, v8

    const/16 v17, 0x0

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move-object/from16 v13, v27

    move-object v9, v12

    move-object v12, v10

    move v10, v0

    .line 254
    move-object/from16 v33, v11

    move-object/from16 v15, v23

    move-object/from16 v11, v18

    .line 255
    move-object/from16 v34, v12

    move/from16 v12, v19

    .line 256
    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "status"

    .line 257
    iget v3, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    const-string/jumbo v3, "error"

    if-nez v2, :cond_28

    .line 259
    :try_start_a
    iget v4, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v9, v34

    :try_start_b
    invoke-virtual {v1, v15, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_10
    move-object/from16 v10, p2

    .line 262
    goto :goto_12

    :catch_7
    move-exception v0

    :goto_11
    move-object/from16 v10, p2

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v9, v34

    .line 263
    goto :goto_11

    :cond_28
    move-object/from16 v9, v34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_10

    :goto_12
    if-eqz v10, :cond_29

    :try_start_c
    invoke-interface {v10, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 264
    goto :goto_13

    :catch_9
    move-exception v0

    .line 265
    goto/16 :goto_19

    .line 266
    :cond_29
    :goto_13
    iget-object v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    const-string/jumbo v2, "alipay-eco-env"

    if-eqz v1, :cond_2c

    .line 267
    :try_start_d
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v3

    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_2a

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 269
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v4

    if-lez v4, :cond_2a

    .line 270
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 271
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v8

    goto :goto_14

    :cond_2c
    move-object/from16 v8, v17

    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v7, p0

    .line 275
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 276
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 277
    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto :goto_15

    :cond_2d
    move-object/from16 v7, p0

    :cond_2e
    :goto_15
    iget-object v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v9, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a()Z

    move-result v1

    if-nez v1, :cond_30

    iget v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    .line 280
    if-ne v1, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2f

    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_2f
    move-object/from16 v1, v17

    :goto_16
    iget-object v5, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    .line 282
    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_30
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 283
    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/RequestLogProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/RequestLogProxy;

    iget-object v3, v7, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getSceneParams()Landroid/os/Bundle;

    .line 284
    move-result-object v1

    move-object v4, v1

    goto :goto_17

    :cond_31
    move-object/from16 v4, v17

    :goto_17
    iget v7, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    iget-object v8, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    .line 285
    move-object v5, v9

    move-object/from16 v6, v21

    .line 286
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/RequestLogProxy;->httpRequest(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v9, v34

    goto :goto_19

    :catch_b
    move-exception v0

    move-object v9, v10

    move-object/from16 v33, v11

    move-object v10, v15

    move-object/from16 v32, v30

    goto :goto_19

    .line 287
    :cond_32
    :goto_18
    return-void

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "executeException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_33
    return-void

    :goto_1a
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xc

    .line 7
    const-string/jumbo v2, "error"

    .line 8
    const-string/jumbo v3, "errorMsg"

    .line 9
    invoke-static {v1, v0, v2, v3, p0}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "url"

    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 7

    if-eqz p4, :cond_12

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 87
    :cond_0
    const-string/jumbo v0, "Cookie"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    .line 90
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 96
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 97
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 100
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    if-eqz p5, :cond_8

    .line 102
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 103
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo p5, "appId"

    invoke-static {p3, p5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 104
    goto :goto_3

    :cond_8
    move-object p3, p2

    :goto_3
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p5

    .line 105
    if-lez p5, :cond_c

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p5

    instance-of v0, p5, Lcom/alibaba/fastjson/JSONObject;

    .line 107
    if-eqz v0, :cond_9

    .line 108
    check-cast p5, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "set-cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 111
    if-eqz v4, :cond_a

    invoke-virtual {p5, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    .line 113
    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_9

    :cond_c
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    return-void

    :cond_d
    if-eqz v2, :cond_e

    .line 114
    if-eqz v1, :cond_e

    const-string/jumbo p2, "2"

    .line 115
    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    const-string/jumbo p2, "0"

    .line 116
    goto :goto_5

    .line 117
    :cond_f
    if-eqz v1, :cond_10

    const-string/jumbo p2, "1"

    :cond_10
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_11

    return-void

    .line 120
    :cond_11
    const-string/jumbo p4, "102032"

    .line 121
    const-string/jumbo p5, "middle"

    const/4 v0, 0x2

    .line 122
    const-string/jumbo v1, "source_appid"

    invoke-static {v0, p4, p5, v1, p3}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 123
    move-result-object p3

    const-string/jumbo p4, "caller_url"

    invoke-virtual {p3, p4, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 124
    const-string/jumbo p0, "request_url"

    invoke-virtual {p3, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 125
    const-string/jumbo p0, "request_session_type"

    invoke-virtual {p3, p0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_12
    :goto_6
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 43
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "HTTP_CLOSE_ALIPAYJSESSION_SPM"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 57
    const-string/jumbo v0, "h5_ldcLevelConfig"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    .line 59
    goto :goto_2

    :cond_0
    const-string/jumbo v2, "enableHttpRequest"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    return v1

    :cond_1
    const-string/jumbo v2, "domainList"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string/jumbo p1, "group"

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 4

    .line 135
    const-string/jumbo v0, "h5_httpRequestUseAliNet"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 136
    return v1

    :cond_0
    const-string/jumbo v0, "h5_httpRequest_useAlipayNetAppList"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 138
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 139
    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 140
    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    if-nez v0, :cond_3

    .line 144
    const-string/jumbo v0, "h5_httpRequest_useAlipayNetUrlList"

    .line 145
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 146
    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 147
    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 148
    move-result v3

    if-ge v2, v3, :cond_3

    .line 149
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "onlineHost"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    return v1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 21
    invoke-static {v0, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    move-result-object p1

    :cond_2
    const-string/jumbo v0, "getFromPkg realPath "

    .line 23
    const-string/jumbo v2, "H5HttpPlugin"

    .line 24
    invoke-static {p1, v0, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 25
    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    .line 27
    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 28
    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    .line 29
    move-result-object v0

    const-string/jumbo v3, "base64"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_0
    move-object v3, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/String;

    .line 33
    invoke-direct {p2, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p2, "data"

    .line 37
    invoke-virtual {p1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "status"

    const/16 p3, 0xc8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p4, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :goto_2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ALIPAYJSESSIONID=(.*?)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "httpRequest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "RPC"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "httpRequest"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "URGENT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :goto_1
    const-string/jumbo v1, "H5HttpPlugin"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "exception detail"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
