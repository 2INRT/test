.class Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p3, "utf-8"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->b:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "tinyAppTimeCostLog:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, " onReceiveJsapiResult cost "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f40

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v2, "h5_work_sync_timeout"

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "type"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "sync"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "responseId"

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->d:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "responseData"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "callback"

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;)Lcom/alipay/mobile/worker/H5Worker;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1, v1, v0}, Lcom/alipay/mobile/worker/H5Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string/jumbo v0, "sync onReceiveJsapiResult action "

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v1, "sync failed to get byte array"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
