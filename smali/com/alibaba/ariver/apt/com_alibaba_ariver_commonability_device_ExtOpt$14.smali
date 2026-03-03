.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt;->opt2()V
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
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "startHCE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 19
    .line 20
    aget-object v4, p3, v3

    .line 21
    .line 22
    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 23
    .line 24
    aget-object v5, p3, v2

    .line 25
    .line 26
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    aget-object v6, p3, v1

    .line 29
    .line 30
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    aget-object v7, p3, v7

    .line 34
    .line 35
    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->startHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "stopHCE"

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
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 53
    .line 54
    aget-object p1, p3, v3

    .line 55
    .line 56
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->stopHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string/jumbo v0, "sendHCEMessage"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    array-length v0, p3

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 77
    .line 78
    aget-object v1, p3, v3

    .line 79
    .line 80
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    aget-object v4, p3, v2

    .line 83
    .line 84
    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->sendHCEMessage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string/jumbo v0, "getHCEState"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    array-length p1, p3

    .line 99
    if-ne p1, v2, :cond_3

    .line 100
    .line 101
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 102
    .line 103
    aget-object p1, p3, v3

    .line 104
    .line 105
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->getHCEState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
