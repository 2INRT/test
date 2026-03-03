.class public Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyBroadcastReceiver"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "AriverAPI:NotificationBridgeExtension"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "sendToWeb mApiContext is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v1, "data"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "notificationName"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v1, "fireNotify"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    const-string/jumbo v0, "AriverAPI:NotificationBridgeExtension"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "getExtras Exception"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
.end method
