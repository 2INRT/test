.class Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v2, "data"

    const-string/jumbo v3, "TinyAppRequestProxyPlugin"

    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    const-string/jumbo v4, "N28022001"

    const-string/jumbo v5, "\u8bf7\u6c42\u5f02\u5e38"

    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "signature"

    const-string/jumbo v8, "errorMessage"

    const-string/jumbo v9, "error"

    if-nez v0, :cond_0

    iget-object v10, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v10, "url"

    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v11, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    invoke-virtual {v11, v12}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;

    invoke-direct {v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;-><init>()V

    iget-object v13, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$appId:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->appId:Ljava/lang/String;

    iput-object v10, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    new-instance v14, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    invoke-direct {v14}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v15

    new-instance v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    invoke-direct {v15}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V

    iput-object v10, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    iget-object v10, v14, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    goto :goto_0

    :cond_1
    iput-object v14, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    goto/16 :goto_4

    :catchall_0
    :try_start_2
    const-string/jumbo v10, "requestProxy...parseJson error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v10, "utf-8"

    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "&"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    invoke-direct {v10}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    array-length v13, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v0, v14

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v16, v0

    const-string/jumbo v0, "="

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    invoke-direct {v15}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v18, v13

    const/16 v17, 0x0

    :try_start_4
    aget-object v13, v0, v17

    iput-object v13, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v0, v0, v13

    iput-object v0, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    iget-object v0, v10, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    move/from16 v18, v13

    const/16 v17, 0x0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v13, v18

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    iput-object v10, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_5
    const-string/jumbo v10, "requestProxy..data e: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11, v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;->miniappProxy(Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v10, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v10, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_4
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v11, "status"

    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->statusCode:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v17, v12

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-virtual {v10, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v11, "Content-Length"

    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string/jumbo v0, "0"

    goto :goto_5

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "headers"

    invoke-virtual {v10, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_6
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_7
    const-string/jumbo v2, "requestProxy...parseInt :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4ee3\u7406\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v10, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "N28023001"

    invoke-virtual {v10, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    return-void

    :goto_9
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v2, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v4, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_a
    const-string/jumbo v2, "requestProxy...e:"

    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
