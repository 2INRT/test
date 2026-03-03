.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "registerWorker"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 20
    .line 21
    aget-object v6, p3, v5

    .line 22
    .line 23
    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    aget-object v7, p3, v4

    .line 26
    .line 27
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 28
    .line 29
    aget-object v8, p3, v3

    .line 30
    .line 31
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 32
    .line 33
    aget-object v9, p3, v2

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->registerWorker(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "postMessage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v0, p3

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    check-cast p2, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 53
    .line 54
    aget-object p1, p3, v5

    .line 55
    .line 56
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 57
    .line 58
    aget-object v0, p3, v4

    .line 59
    .line 60
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    aget-object p3, p3, v3

    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->postMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string/jumbo v0, "loadPlugin"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    array-length p1, p3

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    check-cast p2, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 84
    .line 85
    aget-object p1, p3, v5

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, p3, v4

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    aget-object v1, p3, v3

    .line 94
    .line 95
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 96
    .line 97
    aget-object p3, p3, v2

    .line 98
    .line 99
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
