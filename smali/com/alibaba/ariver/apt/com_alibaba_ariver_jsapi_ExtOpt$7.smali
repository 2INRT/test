.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$7;
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
    .locals 9

    .line 1
    const-string/jumbo v0, "addNotifyListener"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 20
    .line 21
    aget-object v5, p3, v4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    aget-object v6, p3, v3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aget-object v7, p3, v2

    .line 34
    .line 35
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 36
    .line 37
    aget-object v8, p3, v1

    .line 38
    .line 39
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->addNotifyListener(Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "removeNotifyListener"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    array-length v0, p3

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 57
    .line 58
    aget-object p1, p3, v4

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->removeNotifyListener(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string/jumbo v0, "postNotification"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    array-length p1, p3

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    check-cast p2, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 80
    .line 81
    aget-object p1, p3, v4

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    aget-object v0, p3, v3

    .line 86
    .line 87
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    aget-object p3, p3, v2

    .line 90
    .line 91
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->postNotification(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
