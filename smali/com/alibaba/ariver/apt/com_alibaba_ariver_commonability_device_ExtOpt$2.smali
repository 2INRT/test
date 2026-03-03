.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$2;
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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "startWifi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->startWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v2, "stopWifi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->stopWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string/jumbo v2, "getWifiList"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 65
    .line 66
    aget-object v2, v1, v4

    .line 67
    .line 68
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->getWifiList(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string/jumbo v2, "connectWifi"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    const/4 v6, 0x7

    .line 90
    if-ne v2, v6, :cond_3

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    check-cast v7, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 95
    .line 96
    aget-object v2, v1, v4

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 100
    .line 101
    aget-object v2, v1, v3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Lcom/alibaba/ariver/app/api/Page;

    .line 105
    .line 106
    aget-object v2, v1, v5

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aget-object v2, v1, v2

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aget-object v2, v1, v2

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aget-object v2, v1, v2

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    aget-object v2, v1, v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual/range {v7 .. v14}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->connectWifi(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string/jumbo v2, "getConnectedWifi"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    array-length v0, v1

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->getConnectedWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method
