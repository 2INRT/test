.class Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkReq(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apiName:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$dataText:Ljava/lang/String;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$requestType:Ljava/lang/String;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$requestType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$apiName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$ttid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$dataText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "headers"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "method"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$requestType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$apiName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$apiName:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "//"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$apiName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$apiName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string/jumbo v2, "url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo v1, "requestId"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$ttid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "postBody"

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$dataText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;->val$appId:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v3, "tinyAppRemoteDebug_network_request"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
