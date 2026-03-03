.class Lcom/alibaba/ariver/jsapi/worker/PluginLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
    }
.end annotation


# instance fields
.field final pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;-><init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    array-length v1, p3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    aget-object v1, p3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object p3, p3, v2

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v2

    .line 48
    const-wide/32 v1, 0x5265c00

    .line 49
    .line 50
    .line 51
    const-string/jumbo p3, "AriverAPI:PluginLoader"

    .line 52
    .line 53
    .line 54
    cmp-long v3, v4, v1

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const-string/jumbo p1, "requestPluginModel out of req rate, just request!"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string/jumbo v0, "requestPluginModel in req rate, just use requiredVersion: "

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p3}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string/jumbo p1, "requestPluginModel in req rate, but not found version: "

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "requestPluginModel_"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "requestPluginModel got rate: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v4, "AriverAPI:PluginLoader"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isOnline()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string/jumbo v1, "requestPluginModel main package is debug"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->setPluginModelResult(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v5, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;

    .line 115
    .line 116
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setRequiredVersion(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, p6}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setRequestParams(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v5, p4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p5}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setApiContext(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 135
    .line 136
    .line 137
    new-instance p4, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;

    .line 138
    .line 139
    invoke-direct {p4, p0, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Ljava/util/concurrent/CountDownLatch;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5, p4}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    const-string/jumbo p4, "AWAIT EXCEPTION!"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string/jumbo p4, "requestPlugin pluginId: "

    .line 156
    .line 157
    .line 158
    const-string/jumbo p5, " requiredVersion: "

    .line 159
    .line 160
    .line 161
    const-string/jumbo p6, " result: "

    .line 162
    .line 163
    .line 164
    invoke-static {p4, p2, p5, p3, p6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iget-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 169
    .line 170
    invoke-static {p5}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->access$000(Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {v4, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 189
    .line 190
    invoke-static {v3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string/jumbo p5, ","

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p5}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p5

    .line 205
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p4, p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_3
    const/4 p1, 0x0

    .line 219
    return-object p1
.end method
