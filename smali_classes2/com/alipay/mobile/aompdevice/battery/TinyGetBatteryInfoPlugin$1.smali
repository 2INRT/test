.class final Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "level"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "plugged"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "isCharging"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$002(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    const-string/jumbo p2, "TinyGetBatteryInfoPlugin"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
