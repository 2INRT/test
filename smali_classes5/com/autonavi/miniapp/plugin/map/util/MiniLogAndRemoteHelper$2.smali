.class Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkRes(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apiName:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$headers:Ljava/lang/Object;

.field final synthetic val$joResponse:Ljava/lang/Object;

.field final synthetic val$statusCode:Ljava/lang/String;

.field final synthetic val$statusText:Ljava/lang/String;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$headers:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$apiName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$statusCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$statusText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$ttid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$joResponse:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$appId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$headers:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$apiName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$apiName:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "//"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$apiName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$apiName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string/jumbo v2, "url"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$statusCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string/jumbo v2, "status"

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string/jumbo v1, "200"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$statusCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string/jumbo v1, "statusText"

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$statusText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "requestId"

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$ttid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$joResponse:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v2, "body"

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$joResponse:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$joResponse:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;->val$appId:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v3, "tinyAppRemoteDebug_network_response"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
