.class Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension;->aosRequest(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalAppId:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$finalAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$ttid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
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
    const-string/jumbo v2, "message"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "errorMessage"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPreRequest(Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->getMethod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "POST"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/network/api/http/body/RequestFormBody;->getParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$finalAppId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->getHeadersAsJSONObj()Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->getMethodType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$ttid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkReq(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onSucceed(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$finalAppId:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "headers"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo p2, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p3}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$ttid:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p2, "status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string/jumbo v8, ""

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkRes(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    const-string/jumbo p3, "AosRequestBridgeExtension"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "send remote result error"

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AosRequestBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
