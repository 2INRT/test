.class Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->callJSApi(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocation(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PrejsapiHelper"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 10
    .line 11
    iput-object p1, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "jsapiPre"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v1, "status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v1, "fetchedData"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string/jumbo p1, "handleLBSCallback \u5b9a\u4f4d\u83b7\u53d6\u6210\u529f"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iput v1, p1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 66
    .line 67
    const-string/jumbo p1, "handleLBSCallback \u5b9a\u4f4d\u83b7\u53d6\u5931\u8d25code = "

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
