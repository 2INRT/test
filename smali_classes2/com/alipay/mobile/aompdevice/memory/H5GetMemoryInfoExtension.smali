.class public Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_GET_MEMORY_INFO:Ljava/lang/String; = "getMemoryInfo"

.field private static final KEY_LOW_MEMORY_THRESHOLD:Ljava/lang/String; = "lowMemoryThreshold"

.field private static final KEY_MAX_MEMORY:Ljava/lang/String; = "maxMemory"

.field private static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "totalMemory"

.field public static final TAG:Ljava/lang/String; = "H5GetMemoryInfoExtension"


# instance fields
.field private mStaticDeviceInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMemoryInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 9
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "getMemoryInfo"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    const-string/jumbo v0, "H5GetMemoryInfoExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "lowMemoryThreshold"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "maxMemory"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "totalMemory"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "context not found"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getStaticDeviceInfo()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getDynamicMemoryChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    if-nez v6, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "StaticDeviceInfo and DynamicMemoryChecker not found"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getMaxMemory(Landroid/content/Context;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getLowMemoryThreshold(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 169
    .line 170
    const-string/jumbo v1, "currentMemory"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->getAlipayMemory(Landroid/content/Context;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "availableMemory"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->getAvailableMemory(Landroid/content/Context;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "isLowMemory"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->isLowMemory(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_a
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :goto_4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 222
    .line 223
    return-object p1
.end method
