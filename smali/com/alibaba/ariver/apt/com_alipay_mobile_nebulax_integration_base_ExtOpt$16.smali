.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
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
    const-string/jumbo v0, "checkJSAPI"

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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 17
    .line 18
    aget-object p1, p3, v3

    .line 19
    .line 20
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    aget-object p3, p3, v2

    .line 23
    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->checkJSAPI(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string/jumbo v0, "goBackground"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v0, p3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 45
    .line 46
    aget-object v4, p3, v3

    .line 47
    .line 48
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 49
    .line 50
    aget-object v5, p3, v2

    .line 51
    .line 52
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->goBackground(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "openOtherApplication"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 72
    .line 73
    aget-object v5, p3, v3

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, p3, v2

    .line 78
    .line 79
    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    aget-object v7, p3, v1

    .line 82
    .line 83
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->openOtherApplication(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string/jumbo v0, "isInstalledApp"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    array-length v0, p3

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 101
    .line 102
    aget-object p1, p3, v3

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->isInstalledApp(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    const-string/jumbo v0, "sendSMS"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    array-length v0, p3

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 124
    .line 125
    aget-object p1, p3, v3

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    aget-object p3, p3, v2

    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->sendSMS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    const-string/jumbo v0, "startPackage"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    array-length v0, p3

    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 151
    .line 152
    aget-object p1, p3, v3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v0, p3, v2

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aget-object p3, p3, v1

    .line 165
    .line 166
    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->startPackage(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    const-string/jumbo v0, "openSystemSetting"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    array-length p1, p3

    .line 183
    if-ne p1, v4, :cond_6

    .line 184
    .line 185
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    .line 186
    .line 187
    aget-object p1, p3, v3

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    aget-object v0, p3, v2

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    aget-object p3, p3, v1

    .line 196
    .line 197
    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;->openSystemSetting(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_6
    const/4 p1, 0x0

    .line 205
    return-object p1
.end method
