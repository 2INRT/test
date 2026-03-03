.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "TinyAppRequestExtension"

.field private static c:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private a:Landroid/net/http/AndroidHttpClient;

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "arraybuffer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isV8Worker"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "base64"

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p0, v1

    nop

    :cond_3
    :goto_0
    return-object p0
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Z)Z"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p12

    move-object/from16 v2, p15

    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p14

    invoke-static {v0, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->isUseSecurityCloudRequest(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x13

    const/4 v5, 0x1

    if-eqz p16, :cond_1

    const-string/jumbo v0, "\u5b89\u5168\u4e91\u4e0d\u652f\u6301arraybuffer\u5165\u53c2"

    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return v5

    :cond_1
    new-instance v6, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;

    invoke-direct {v6}, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;-><init>()V

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x2

    const-string/jumbo v15, "TinyAppRequestExtension"

    const/4 v7, 0x0

    if-nez v0, :cond_6

    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v15, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "&"

    move-object/from16 v8, p6

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v0

    if-ge v9, v10, :cond_4

    aget-object v10, v0, v9

    const-string/jumbo v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v14, :cond_2

    aget-object v11, v10, v3

    aget-object v10, v10, v5

    invoke-virtual {v7, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p6

    :cond_4
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return v5

    :cond_5
    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_6
    move-object/from16 v8, p6

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    instance-of v13, v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v26, "IO"

    if-eqz v13, :cond_7

    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    invoke-static/range {v26 .. v26}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, v25

    move-object/from16 v22, p6

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    invoke-direct/range {v16 .. v24}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v12, p3

    move/from16 v16, v13

    move/from16 v13, p8

    invoke-virtual/range {v6 .. v13}, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;->delegateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    move-result-object v6

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v7, "HTTP\u9519\u8bef"

    const-string/jumbo v8, "errorMessage"

    const-string/jumbo v9, "errorCode"

    const-string/jumbo v10, "error"

    const-string/jumbo v11, "headers"

    if-nez v0, :cond_a

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string/jumbo v3, "109040005"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string/jumbo v3, "109040004"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    invoke-virtual {v0, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "N28019"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signature"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_9
    return v5

    :cond_a
    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->body:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_b
    return v5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v7, p2

    move-object/from16 v8, p10

    invoke-static {v8, v2, v7}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    if-eqz p11, :cond_e

    const-string/jumbo v2, "arraybuffer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v4

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, p9

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_5
    if-eqz v16, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    invoke-static/range {v26 .. v26}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v8, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$8;

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, p5

    move-object/from16 v20, v25

    move-object/from16 v21, v4

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-direct/range {v16 .. v23}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$8;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "status"

    iget-object v4, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    invoke-virtual {v2, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delegate response :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_11
    return v5
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "h5_openCaptureUrls"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 5

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "h5_switchcontrol"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "TinyAppRequestExtension"

    if-eqz v0, :cond_0

    const-string/jumbo v4, "enableSPDY"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "disableSpdyByScanQRCode preferences == null"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v4, "disableSpdyByScanQRCode disableSpdy : "

    invoke-static {v4, v3, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->httpRequestShouldUseSpdy(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p2, :cond_6

    const-string/jumbo v0, "h5HttpRequestUseSpdyOnAppId"

    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const-string/jumbo p0, "h5HttpRequestUseSpdyOnUrl"

    invoke-interface {p2, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 57

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    const-string/jumbo v11, "N28012999"

    const-string/jumbo v10, "error"

    const-string/jumbo v0, "method"

    const-string/jumbo v2, "GET"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "headers"

    const/4 v7, 0x0

    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v6, "data"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    const-string/jumbo v5, ""

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    :goto_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    const-string/jumbo v3, "timeout"

    const/4 v7, -0x1

    invoke-static {v1, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v7, "enableHttp2"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v1, v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v21

    if-gez v3, :cond_2

    const/16 v6, 0x7530

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const-string/jumbo v3, "responseType"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "responseCharset"

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v23, v6

    const-string/jumbo v6, "hasAssembleParams"

    move-object/from16 v24, v10

    const/4 v10, 0x1

    invoke-static {v1, v6, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v11

    const-string/jumbo v11, "responseType :"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "TinyAppRequestExtension"

    invoke-static {v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "exception detail"

    move-object/from16 v26, v3

    const-string/jumbo v3, "content-type"

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v28, 0x0

    :goto_3
    :try_start_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v14, v30

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v28, 0x1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object/from16 v14, p3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v11, v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object/from16 v14, p3

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v28, 0x0

    goto :goto_9

    :cond_5
    const/16 v28, 0x0

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_8

    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v29, v2

    :try_start_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    const/16 v28, 0x1

    :cond_7
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    move-object/from16 v2, v29

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    :goto_8
    :try_start_6
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_9
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v14, "UTF-8"

    if-eqz v0, :cond_9

    move-object v0, v14

    goto :goto_a

    :cond_9
    move-object v0, v7

    :goto_a
    const-string/jumbo v2, "Accept-Charset"

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "get"

    const-string/jumbo v2, "delete"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v4, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v2

    const-string/jumbo v3, "reqest \u53c2\u6570\u62fc\u63a5 method="

    const-string/jumbo v6, "\uff0ccontentType="

    move-object/from16 v27, v7

    const-string/jumbo v7, "\uff0cdata="

    invoke-static {v3, v9, v6, v0, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "?"

    .line 4
    move-object/from16 v3, p6

    invoke-static {v3, v0, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_a
    move-object/from16 v3, p6

    goto :goto_b

    :cond_b
    move-object/from16 v3, p6

    move-object/from16 v27, v7

    :goto_b
    move-object v7, v3

    :goto_c
    const-string/jumbo v0, "post"

    const-string/jumbo v2, "put"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    const-string/jumbo v6, "Content-Type"

    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    :try_start_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v29, v4

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    invoke-static {v11, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_c
    move-object/from16 v29, v4

    :goto_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_f
    const-string/jumbo v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_f
    const-string/jumbo v0, "h5_ldcLevelConfig"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 p4, v4

    move-object/from16 v30, v8

    goto :goto_10

    :cond_11
    move-object/from16 p4, v4

    const-string/jumbo v4, "enableHttpRequest"

    move-object/from16 v30, v8

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    const-string/jumbo v4, "domainList"

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v1

    const-string/jumbo v4, "group"

    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    :goto_11
    if-eqz v1, :cond_14

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "x-ldcid-level"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "x-user-group"

    iget-object v1, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v0, "h5_httpRequestHeader_caseInsensitive"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_12
    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v28, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p3

    invoke-static {v8, v7, v4}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const-string/jumbo v1, "su584appid"

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "publicId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "su584publicid"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v1, "appVersion"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "su584appversion"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v1, "package_nick"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "su584tinyappversion"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v1, "bizScenario"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "su584bizscenario"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_1c

    move-object v1, v4

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "su584appletpage"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    const-string/jumbo v1, "su584appletpage"

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string/jumbo v1, "release_type"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "x-release-type"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isTinyApp"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 5
    move-result v19

    const-string/jumbo v1, "signature"

    .line 6
    const-string/jumbo v2, "errorMessage"

    if-nez v19, :cond_1e

    const-string/jumbo v3, "arraybuffer"

    move-object/from16 v13, v26

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v3, 0x1f

    const-string/jumbo v4, "errorCode"

    const-string/jumbo v5, "h5\u4e0d\u652f\u6301arraybuffer"

    invoke-static {v3, v0, v4, v2, v5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "N28031001"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1e
    move-object/from16 v13, v26

    :cond_1f
    const-string/jumbo v3, "referer"

    if-eqz v19, :cond_21

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableAddRefererWithApp()Z

    move-result v26

    if-eqz v26, :cond_20

    move-object/from16 v26, v1

    const-string/jumbo v1, "addTinyappRefererToRequest use app"

    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v4, v10, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->addTinyappRefererToRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_15

    :cond_20
    move-object/from16 v26, v1

    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_22

    const-string/jumbo v1, "addTinyappRefererToRequest use page"

    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    goto :goto_15

    :cond_21
    move-object/from16 v26, v1

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_22

    move-object v1, v4

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_15
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "request \u83b7\u53d6\u7684referer = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "Cookie"

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v33, v2

    const-string/jumbo v2, "getCookie cost "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    sub-long v5, v34, v31

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0ccookie = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "user-agent"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_25

    move-object v0, v4

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_18

    :cond_24
    move-object/from16 v0, v36

    goto :goto_16

    :cond_25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string/jumbo v1, "get UserAgent\uff0cua = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_26
    :goto_17
    move-object/from16 v6, p5

    move-object/from16 v5, v16

    goto :goto_19

    :goto_18
    const-string/jumbo v1, "request set header failed"

    invoke-static {v11, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_19
    iget-object v0, v6, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_54

    move-object v2, v4

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-object/from16 v3, v33

    move-object/from16 v38, v26

    move-object/from16 v1, p0

    move-object/from16 v39, v3

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object v3, v8

    move-object/from16 v40, p4

    move-object/from16 v16, v29

    move-object v4, v10

    move-object/from16 v41, v5

    move-object/from16 v29, v36

    move-object v5, v9

    move-object/from16 v42, v20

    move/from16 p4, v23

    move-object/from16 v43, v37

    move-object v6, v7

    move-object/from16 v44, v7

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v7, v16

    move-object/from16 v46, v8

    move-object/from16 v45, v30

    move/from16 v8, p4

    move-object/from16 v47, v9

    move/from16 v9, v28

    move-object/from16 p6, v10

    move-object/from16 v48, v24

    move-object/from16 v10, v27

    move-object/from16 v50, v11

    move-object/from16 v49, v25

    move-object/from16 v11, v26

    move/from16 v12, v19

    move-object/from16 v13, p7

    move-object/from16 v51, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Z

    move-result v0

    if-nez v0, :cond_54

    const/16 v12, 0xd

    :try_start_9
    const-string/jumbo v0, "check point 1, ready to execute"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1e

    move-object/from16 v13, v50

    :try_start_a
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    move-object/from16 v14, v44

    invoke-direct {v9, v14}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v47

    invoke-virtual {v9, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-string/jumbo v10, " "

    if-eqz v1, :cond_27

    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request headers "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p6, v2

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object/from16 v2, p7

    move-object v4, v13

    move-object/from16 v52, v38

    move-object/from16 v55, v39

    :goto_1b
    move-object/from16 v53, v41

    :goto_1c
    move-object/from16 v3, v48

    goto/16 :goto_46

    :cond_27
    const-string/jumbo v0, "h5_app_type"

    const-string/jumbo v1, "mini_app"

    invoke-virtual {v9, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v40

    invoke-virtual {v9, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    invoke-static {v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCapture(Z)V

    move-object/from16 v8, p5

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v28, :cond_2a

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_28
    move-object/from16 v5, v29

    :goto_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "su584userid"

    invoke-virtual {v9, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v0, "su584channelapplet"

    const-string/jumbo v1, "Y"

    invoke-virtual {v9, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string/jumbo v0, "h5_httpRequest_useAlipayNetAppList"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v7, v46

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, v46

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2d

    move-object/from16 v6, p3

    invoke-static {v7, v14, v6}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "linkType SPDY_LINK: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v15, v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p3

    :cond_2e
    const-string/jumbo v0, "linkType HTTP_LINK: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    :goto_1f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    instance-of v0, v6, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_2f

    move-object v0, v6

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "IO"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v5, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v46, v7

    move-object/from16 v7, p3

    move-object/from16 v8, v46

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_2f
    move-object/from16 v46, v7

    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    if-eqz v21, :cond_30

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_30
    const-string/jumbo v11, "status"

    move/from16 v3, p4

    if-lez v3, :cond_34

    const/16 v4, 0x7530

    if-eq v3, v4, :cond_34

    const v4, 0xea60

    if-le v3, v4, :cond_31

    const v6, 0xea60

    goto :goto_21

    :cond_31
    move v6, v3

    :goto_21
    :try_start_c
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :try_start_d
    const-string/jumbo v4, "timeout "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v8, p7

    move v3, v6

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v45

    move-object/from16 v5, v48

    move-object/from16 v15, v49

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    :try_start_e
    const-string/jumbo v1, "TimeoutException"

    invoke-virtual {v9, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v8, p7

    if-eqz v0, :cond_32

    if-eqz v8, :cond_33

    :try_start_f
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-object/from16 v7, v39

    :try_start_10
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v6, v45

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object/from16 v5, v48

    :try_start_11
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "N28013001"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v4, v38

    :try_start_12
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    return-void

    :catch_8
    move-exception v0

    :goto_22
    move-object/from16 v52, v4

    move-object v3, v5

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    :goto_23
    move-object/from16 v53, v41

    goto/16 :goto_46

    :catch_9
    move-exception v0

    move-object/from16 v4, v38

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v4, v38

    :goto_24
    move-object/from16 v5, v48

    goto :goto_22

    :catch_b
    move-exception v0

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    goto :goto_24

    :cond_32
    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v45

    move-object/from16 v5, v48

    if-eqz v8, :cond_33

    :try_start_13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    move-object/from16 v1, v49

    :try_start_14
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_26

    :catch_c
    move-exception v0

    move-object/from16 v49, v1

    goto :goto_22

    :catch_d
    move-exception v0

    :goto_25
    move-object/from16 v1, v49

    goto :goto_22

    :cond_33
    :goto_26
    return-void

    :catch_e
    move-exception v0

    move-object/from16 v8, p7

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v5, v48

    goto :goto_25

    :cond_34
    move-object/from16 v8, p7

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v45

    move-object/from16 v5, v48

    move-object/from16 v15, v49

    :try_start_15
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    :goto_27
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    move-object/from16 v49, v15

    :try_start_16
    const-string/jumbo v15, "httpRequest timeCost h5HttpUrlRequest "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestCharsetHandle()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v2, :cond_42

    :try_start_17
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    if-eqz v0, :cond_35

    :try_start_18
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    goto :goto_28

    :cond_35
    const/4 v0, 0x0

    :goto_28
    const/16 v15, 0x12d

    if-eq v0, v15, :cond_36

    const/16 v15, 0x12e

    if-ne v0, v15, :cond_37

    :cond_36
    :try_start_19
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestRedirect()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-eqz v0, :cond_37

    :try_start_1a
    invoke-static {v2, v9, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->handleRedirectRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    :cond_37
    move-object/from16 v15, v49

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_1b
    nop

    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    if-eqz v0, :cond_38

    if-eqz v8, :cond_39

    :try_start_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "N28013001"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    return-void

    :cond_38
    if-eqz v8, :cond_39

    :try_start_1d
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    move-object/from16 v15, v49

    :try_start_1e
    invoke-virtual {v0, v4, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    goto :goto_29

    :catch_10
    move-exception v0

    move-object/from16 v52, v4

    move-object v3, v5

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v49, v15

    goto/16 :goto_23

    :catch_11
    move-exception v0

    move-object/from16 v15, v49

    goto/16 :goto_22

    :cond_39
    :goto_29
    return-void

    :goto_2a
    :try_start_1f
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    const/4 v0, 0x0

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p6, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    move/from16 v22, v0

    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v0, v22

    :goto_2c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_40

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v38, v4

    :try_start_20
    const-string/jumbo v4, "handleResponse headers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    if-eqz v23, :cond_3a

    :try_start_21
    const-string/jumbo v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    if-eqz v3, :cond_3a

    const/16 v24, 0x1

    goto :goto_2d

    :catch_12
    move-exception v0

    move-object v3, v5

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v49, v15

    move-object/from16 v52, v38

    goto/16 :goto_23

    :cond_3a
    :goto_2d
    :try_start_22
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    if-nez v3, :cond_3c

    if-eqz v1, :cond_3c

    move-object/from16 v3, v43

    :try_start_23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v3

    const-string/jumbo v3, "charset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    goto :goto_2e

    :cond_3b
    move-object/from16 v43, v3

    :cond_3c
    :goto_2e
    :try_start_24
    const-string/jumbo v3, "alipay-eco-env"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    if-eqz v3, :cond_3d

    :try_start_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    if-nez v3, :cond_3d

    move-object/from16 v18, v0

    :cond_3d
    :try_start_26
    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object/from16 v28, v2

    :try_start_27
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v14, v0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    sub-long v2, v29, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "httpRequest timeCost setCookie "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    move-object/from16 v4, p3

    :try_start_28
    instance-of v0, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    move-object/from16 v48, v5

    :try_start_29
    const-string/jumbo v5, "^setCookie="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiPerExtra(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto :goto_32

    :catchall_1
    move-exception v0

    :goto_2f
    move-object/from16 v5, v41

    goto :goto_33

    :catchall_2
    move-exception v0

    :goto_30
    move-object/from16 v48, v5

    goto :goto_2f

    :cond_3e
    :goto_31
    move-object/from16 v48, v5

    goto :goto_32

    :catchall_3
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_30

    :catchall_4
    move-exception v0

    move-object/from16 v4, p3

    move-object/from16 v28, v2

    goto :goto_30

    :cond_3f
    move-object/from16 v4, p3

    move-object/from16 v28, v2

    goto :goto_31

    :goto_32
    move-object/from16 v5, v41

    goto :goto_34

    :goto_33
    :try_start_2a
    invoke-static {v13, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    move-object/from16 v41, v5

    move/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v28

    move-object/from16 v4, v38

    move-object/from16 v5, v48

    goto/16 :goto_2c

    :catch_13
    move-exception v0

    :goto_35
    move-object/from16 v53, v5

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v49, v15

    :goto_36
    move-object/from16 v52, v38

    goto/16 :goto_1c

    :catch_14
    move-exception v0

    :goto_37
    move-object/from16 v48, v5

    move-object/from16 v5, v41

    goto :goto_35

    :catch_15
    move-exception v0

    move-object/from16 v38, v4

    goto :goto_37

    :cond_40
    move/from16 v24, v0

    move-object/from16 v38, v4

    move-object/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v4, v38

    goto/16 :goto_2b

    :cond_41
    move/from16 v22, v0

    move-object/from16 p6, v2

    move-object/from16 v38, v4

    move-object/from16 v48, v5

    move-object/from16 v5, v41

    move-object/from16 v4, p3

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    goto :goto_39

    :catch_16
    move-exception v0

    move-object/from16 v38, v4

    move-object/from16 v48, v5

    move-object/from16 v5, v41

    move-object/from16 v15, v49

    :goto_38
    move-object/from16 v53, v5

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    goto :goto_36

    :cond_42
    move-object/from16 v38, v4

    move-object/from16 v48, v5

    move-object/from16 v5, v41

    move-object/from16 v15, v49

    move-object/from16 v4, p3

    move-object/from16 v0, v20

    move-object v10, v0

    const/16 v22, 0x0

    :goto_39
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v22, :cond_43

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3a

    :cond_43
    move-object/from16 v9, v20

    :goto_3a
    if-eqz v9, :cond_44

    move-object v3, v9

    :cond_44
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v17

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    move-object/from16 v3, p5

    iget-object v3, v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    move-object/from16 v49, v15

    const/4 v15, 0x0

    :try_start_2b
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v3, v26

    move-object/from16 v15, v46

    invoke-static {v3, v4, v15}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1d

    move-object/from16 v41, v5

    :try_start_2c
    const-string/jumbo v5, "base64"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :catch_17
    move-exception v0

    move-object/from16 v55, v7

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v52, v38

    goto/16 :goto_1b

    :cond_45
    if-eqz v19, :cond_46

    const-string/jumbo v5, "arraybuffer"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    array-length v0, v9

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3b

    :cond_46
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3b

    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_3b

    :cond_48
    if-eqz v1, :cond_49

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v51

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3b

    :cond_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    :goto_3b
    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    if-eqz v1, :cond_4a

    :try_start_2d
    move-object v1, v4

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v1, v15}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v1, "IO"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v50, v13

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v52, v38

    move-object v4, v14

    move-object/from16 v44, v14

    move-object/from16 v53, v41

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v54, v6

    move-object/from16 v6, v18

    move-object/from16 v55, v7

    move-object/from16 v7, v16

    move-object v8, v9

    move-object/from16 v56, v9

    move-object/from16 v9, p3

    move-object/from16 p0, v10

    move-object v10, v15

    :try_start_2e
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3f

    :catch_18
    move-exception v0

    :goto_3c
    move-object/from16 v2, p7

    :goto_3d
    move-object/from16 v3, v48

    :goto_3e
    move-object/from16 v4, v50

    goto/16 :goto_46

    :catch_19
    move-exception v0

    move-object/from16 v55, v7

    move-object/from16 v50, v13

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    goto :goto_3c

    :cond_4a
    move-object/from16 v54, v6

    move-object/from16 v55, v7

    move-object/from16 v56, v9

    move-object/from16 p0, v10

    move-object/from16 v50, v13

    move-object/from16 v44, v14

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    :goto_3f
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v2, v42

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v54

    invoke-virtual {v1, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_18

    move-object/from16 v3, v48

    :try_start_2f
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1c

    move-object/from16 v2, p7

    if-eqz v2, :cond_4b

    :try_start_30
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_40

    :catch_1a
    move-exception v0

    goto :goto_3e

    :cond_4b
    :goto_40
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4c

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v56

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_41
    move-object/from16 v1, p3

    goto :goto_42

    :cond_4c
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4d

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_41

    :cond_4d
    move-object/from16 v1, p3

    move-object/from16 v7, v20

    :goto_42
    instance-of v0, v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_50

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_4e

    const-string/jumbo v4, "alipay-eco-env"

    move-object/from16 v5, p0

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    :try_start_31
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v4

    const-string/jumbo v5, "appExtInfoStack"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :catchall_5
    move-exception v0

    goto :goto_44

    :cond_4f
    :goto_43
    const-class v4, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 7
    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 8
    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v7, v1}, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;->onHandleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    return-void

    :goto_44
    :try_start_32
    const-string/jumbo v1, "onHandleResponse: "
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a

    move-object/from16 v4, v50

    :try_start_33
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b

    goto :goto_45

    :catch_1b
    move-exception v0

    goto :goto_46

    :cond_50
    :goto_45
    return-void

    :catch_1c
    move-exception v0

    move-object/from16 v2, p7

    goto/16 :goto_3e

    :catch_1d
    move-exception v0

    goto/16 :goto_38

    :catch_1e
    move-exception v0

    move-object/from16 v2, p7

    move-object/from16 v52, v38

    move-object/from16 v55, v39

    .line 9
    move-object/from16 v53, v41

    goto/16 :goto_3d

    :goto_46
    instance-of v1, v0, Landroid/net/ParseException;

    .line 10
    if-eqz v1, :cond_51

    const-string/jumbo v1, "N28014002"

    move-object/from16 v5, v52

    invoke-static {v5, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v55

    :goto_47
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    move-object/from16 v1, v53

    goto :goto_4a

    :cond_51
    move-object/from16 v5, v52

    move-object/from16 v6, v55

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 11
    if-eqz v1, :cond_52

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v1

    const/16 v7, 0xd

    .line 13
    if-ne v1, v7, :cond_52

    const-string/jumbo v1, "N28020003"

    .line 14
    invoke-static {v5, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_48
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "N28012"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/16 v7, 0xc

    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_48

    :cond_53
    move-object/from16 v1, v49

    const/16 v7, 0xc

    invoke-static {v5, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_49

    :goto_4a
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "executeException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_54
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string/jumbo p0, "operationType"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "abort"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz p0, :cond_4

    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string/jumbo p1, "exception detail"

    const-string/jumbo p3, "TinyAppRequestExtension"

    invoke-static {p3, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xc

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "executeException"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_6
    return-void
.end method

.method public static addTinyappRefererToRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->canGetReferWithAppId()Z

    move-result v0

    const-string/jumbo v1, "referer"

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "appVersion"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "appId"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "templateAppId"

    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getTemplateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getAlipayMiniMark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p0, v2, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getTinyAppRequestReferer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->shouldTinyappOverrideAllReferer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo p2, "TinyAppRequestExtension"

    if-nez p0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->isAlipayMiniMark()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "alipayMiniMark"

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "alipayMiniMark encrypt value : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "alipayMiniMark value is empty"

    goto :goto_3
.end method

.method public static sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "errorMessage"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, p1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "URGENT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string/jumbo v1, "TinyAppRequestExtension"

    const-string/jumbo v2, "exception detail"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public operateRequestTask(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    const-string/jumbo p1, "requestTaskId"

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const-string/jumbo v0, "RPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$4;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 14
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    const-string/jumbo v0, "request run in TinyAppRequestExtension"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "TinyAppRequestExtension"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$2;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;

    .line 41
    .line 42
    invoke-interface {v0, v3, v5, v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v4, "shouldInterceptRequest"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "url"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string/jumbo v1, "signature"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "invalid parameter!"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "errorMessage"

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const-string/jumbo v10, "error"

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0, v10, v4, v2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "N28002003"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string/jumbo v0, "requestTaskId"

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    invoke-static {v5, v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string/jumbo v12, "N28002004"

    .line 120
    .line 121
    .line 122
    if-ne v0, v11, :cond_2

    .line 123
    .line 124
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0, v10, v4, v2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v11, v9, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v10, v4, v2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance v6, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v9, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "RPC"

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;

    .line 188
    .line 189
    move-object v0, v11

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    move-object/from16 v4, p5

    .line 195
    .line 196
    move-object/from16 v5, p2

    .line 197
    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
