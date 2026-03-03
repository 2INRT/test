.class public Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RVRpcCallHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    const-string/jumbo v1, "h5_rpcAppKeyConfig_android"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "{\"http(s?):\\\\/\\\\/mobilegw\\\\.shulidata\\\\.com\\\\/mgw\\\\.htm\": \"rpc-sdk-online\",\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\": \"23387407\"}"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "{\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\":\"23387407\"}"

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "getAppKey match key "

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string/jumbo v1, "RVRpcCallHelper"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    :cond_2
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static isPbFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "pb"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 7

    move-object v0, p5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rpcCall, type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "RVRpcCallHelper"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p11 .. p11}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->isPbFormat(Ljava/lang/String;)Z

    .line 5
    move-result v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    move-object v2, p3

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v2, "https://mobilegw.alipay.com/mgw.htm"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set rpc url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 8
    if-eqz v0, :cond_1

    if-eqz p9, :cond_1

    const-string/jumbo v3, "OPEN_RPC_REQUEST_URL"

    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 9
    move-result-object v4

    invoke-virtual {p5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v3, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->gwUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->compress(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->getMethod(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->allowRetry(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    move/from16 v3, p10

    .line 14
    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->timeout(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    move-object v3, p6

    invoke-virtual {v2, p6}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->appKey(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    .line 16
    move-result-object v2

    move-object/from16 v3, p14

    .line 17
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->region(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    invoke-static {p5}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->requestHeader(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    .line 19
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->build()Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    if-nez p9, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p9

    :goto_1
    const/4 v4, 0x0

    move-object p3, v2

    move-object p4, v3

    move p5, v1

    .line 20
    move-object p6, p1

    move-object p7, v0

    move-object p8, p2

    move-object/from16 p9, v4

    invoke-interface/range {p3 .. p9}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public static rpcCall(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)Ljava/lang/Object;
    .locals 15

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 1
    const-string/jumbo v11, "json"

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 2
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
