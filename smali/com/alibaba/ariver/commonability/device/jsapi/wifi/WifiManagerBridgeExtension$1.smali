.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onWifiConnectFail... ssid:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",bssid:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "\uff0creason\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2, p3}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x2ee2

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 26
    .line 27
    const-string/jumbo v0, "Wifi\u5bc6\u7801\u9519\u8bef"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x2ee3

    .line 35
    .line 36
    if-ne p3, p2, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 39
    .line 40
    const-string/jumbo v0, "Wifi\u8fde\u63a5\u8d85\u65f6"

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo p2, "system not support"

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2ee1

    .line 51
    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 55
    .line 56
    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x2eea

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 65
    .line 66
    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 p2, 0x2ee7

    .line 71
    .line 72
    if-ne p3, p2, :cond_4

    .line 73
    .line 74
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 75
    .line 76
    const-string/jumbo p2, "user denied"

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 84
    .line 85
    :goto_0
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    instance-of p2, p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final onWifiConnectStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onWifiConnectStart... ssid:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",bssid:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2, v0}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onWifiConnectSuccess... ssid:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",bssid:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2, v0}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string/jumbo v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
