.class Lcom/alibaba/ariver/v8worker/BigDataChannelClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;


# instance fields
.field a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onChannelCreated channelId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", workerId: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", elementId: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "V8Worker"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->readyForNextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onChannelReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "element"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "func"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v3, "viewId"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "data"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "param"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v5, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "handlerName"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "push"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;-><init>(Lcom/alibaba/ariver/v8worker/BigDataChannelClient;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method
