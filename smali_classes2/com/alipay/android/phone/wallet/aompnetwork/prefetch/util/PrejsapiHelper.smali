.class public Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$LBSPrefetchStatus;
    }
.end annotation


# static fields
.field public static final TYPE_JSAPI_PRE:Ljava/lang/String; = "jsapiPre"


# instance fields
.field public latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

.field public lbsBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public lbsPrefetchStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public callJSApi(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 3
    .line 4
    const-string/jumbo v1, "jsapi"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\uff0cjsapi\u8bf7\u6c42\uff0caction\uff1a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "PrejsapiHelper"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "my.getLocation"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 40
    .line 41
    const-string/jumbo p1, "\u9884\u52a0\u8f7d\uff0cjsapi\u8bf7\u6c42\uff0c"

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, " not support"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2, v3}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 52
    .line 53
    const-class v0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchProxy;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchProxy;

    .line 60
    .line 61
    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchProxy;->getLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchLocationCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public destroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    return-void
.end method
