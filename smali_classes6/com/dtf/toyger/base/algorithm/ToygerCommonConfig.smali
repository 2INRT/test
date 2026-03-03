.class public Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraConfig:Ljava/lang/String;

.field public logLevel:I

.field public productCode:I

.field public useXNN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->logLevel:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->productCode:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 12
    .line 13
    const-string/jumbo v0, "{}"

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->extraConfig:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public parseConfig(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "upload"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/dtf/face/config/Upload;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/dtf/face/config/Upload;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string/jumbo v2, "captureConfig"

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/dtf/face/config/Upload;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "blobConfig"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo p1, "wlclientcfg"

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string/jumbo v0, "canContinueDetectAction"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 94
    move-result-object p1

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->extraConfig:Ljava/lang/String;

    return-void
.end method
