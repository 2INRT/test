.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "onReceiveWifiBroadcast... action = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string/jumbo v0, "android.net.wifi.SCAN_RESULTS"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
