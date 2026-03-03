.class Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "H5NotifyPlugin"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    const-string/jumbo v1, "getExtras Exception"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "unregister receiver keepalive false"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method
