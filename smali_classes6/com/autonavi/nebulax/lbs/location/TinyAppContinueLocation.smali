.class public final Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;,
        Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public c:Ljava/util/Timer;

.field public d:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

.field public e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "TinyAppContinueLocation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tinyAppContinuousBlackList="

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "errorMessage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "error"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string/jumbo v1, "\u7f3a\u5c11\u4e1a\u52a1\u573a\u666f\u53c2\u6570"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v4, v3, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;->unRegisterReceiver()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v5

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-class v7, Lcom/alipay/mobile/base/config/ConfigService;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/alipay/mobile/base/config/ConfigService;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-string/jumbo v7, "tinyAppContinuousBlackList"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string/jumbo v1, "|"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v6, v1

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_0
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    aget-object v8, v1, v7

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    move v2, v5

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, " in blackList!"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1, v4, v3, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;->unRegisterReceiver()V

    .line 189
    .line 190
    .line 191
    :cond_6
    return v2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "TinyAppContinueLocation"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopContinuousLocation"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->d:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "TinyAppContinueLocation"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "cancle task."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->d:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "TinyAppContinueLocation"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
