.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$11;
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
    .locals 10

    .line 1
    const-string/jumbo v0, "getSystemSetting"

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
    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 20
    .line 21
    aget-object v6, p3, v4

    .line 22
    .line 23
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 24
    .line 25
    aget-object v7, p3, v3

    .line 26
    .line 27
    check-cast v7, Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    aget-object v8, p3, v2

    .line 30
    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    aget-object v9, p3, v1

    .line 34
    .line 35
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getSystemSetting(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "getDeviceBaseInfo"

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
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 54
    .line 55
    aget-object v6, p3, v4

    .line 56
    .line 57
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 58
    .line 59
    aget-object v7, p3, v3

    .line 60
    .line 61
    check-cast v7, Lcom/alibaba/ariver/app/api/App;

    .line 62
    .line 63
    aget-object v8, p3, v2

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    aget-object v9, p3, v1

    .line 68
    .line 69
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getDeviceBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string/jumbo v0, "getAppAuthorizeSetting"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    array-length v0, p3

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 88
    .line 89
    aget-object v6, p3, v4

    .line 90
    .line 91
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 92
    .line 93
    aget-object v7, p3, v3

    .line 94
    .line 95
    check-cast v7, Lcom/alibaba/ariver/app/api/App;

    .line 96
    .line 97
    aget-object v8, p3, v2

    .line 98
    .line 99
    check-cast v8, Ljava/util/List;

    .line 100
    .line 101
    aget-object v9, p3, v1

    .line 102
    .line 103
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getAppAuthorizeSetting(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v0, "getAppBaseInfo"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    array-length v0, p3

    .line 118
    if-ne v0, v5, :cond_3

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 122
    .line 123
    aget-object v6, p3, v4

    .line 124
    .line 125
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 126
    .line 127
    aget-object v7, p3, v3

    .line 128
    .line 129
    check-cast v7, Lcom/alibaba/ariver/app/api/App;

    .line 130
    .line 131
    aget-object v8, p3, v2

    .line 132
    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    aget-object v9, p3, v1

    .line 136
    .line 137
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getAppBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string/jumbo v0, "getWindowInfo"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    array-length p1, p3

    .line 152
    if-ne p1, v5, :cond_4

    .line 153
    .line 154
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 155
    .line 156
    aget-object p1, p3, v4

    .line 157
    .line 158
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 159
    .line 160
    aget-object v0, p3, v3

    .line 161
    .line 162
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 163
    .line 164
    aget-object v2, p3, v2

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    aget-object p3, p3, v1

    .line 169
    .line 170
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0, v2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getWindowInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method
