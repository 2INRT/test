.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field public static final ON_GYROSCOPE_CHANGE:Ljava/lang/String; = "gyroscopeChange"


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 7
    .line 8
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public watchShake(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "monitorAccelerometer"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "monitorCompass"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 104
    .line 105
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string/jumbo v0, "monitorGyroscope"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 158
    .line 159
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->a:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v1, -0xa

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;

    .line 180
    .line 181
    invoke-direct {p2, p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
