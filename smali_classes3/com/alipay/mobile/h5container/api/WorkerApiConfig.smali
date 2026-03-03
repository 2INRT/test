.class public Lcom/alipay/mobile/h5container/api/WorkerApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAsyncApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnableSyncJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDefaultAsyncJsApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getNotUIDispatchListFromCinfig()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 25
    .line 26
    const-string/jumbo v2, "getSystemInfo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 33
    .line 34
    const-string/jumbo v2, "remoteLog"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v2, "httpRequest"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v2, "request"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 57
    .line 58
    const-string/jumbo v2, "pageMonitor"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 65
    .line 66
    const-string/jumbo v2, "reportData"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 73
    .line 74
    const-string/jumbo v2, "getAuthCode"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 81
    .line 82
    const-string/jumbo v2, "setTinyLocalStorage"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 89
    .line 90
    const-string/jumbo v2, "getTinyLocalStorage"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 97
    .line 98
    const-string/jumbo v2, "removeTinyLocalStorage"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 105
    .line 106
    const-string/jumbo v2, "trackerConfig"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 113
    .line 114
    const-string/jumbo v2, "configService.getConfig"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 121
    .line 122
    const-string/jumbo v2, "getAuthUserInfo"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 129
    .line 130
    const-string/jumbo v2, "localLog"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object v1

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    throw v1
.end method

.method public static declared-synchronized getDefaultSyncJsApiSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 14
    .line 15
    const-string/jumbo v2, "getSystemInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 22
    .line 23
    const-string/jumbo v2, "setAPDataStorage"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 30
    .line 31
    const-string/jumbo v2, "getAPDataStorage"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 38
    .line 39
    const-string/jumbo v2, "removeAPDataStorage"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 46
    .line 47
    const-string/jumbo v2, "clearAPDataStorage"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 54
    .line 55
    const-string/jumbo v2, "setTinyLocalStorage"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 62
    .line 63
    const-string/jumbo v2, "getTinyLocalStorage"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 70
    .line 71
    const-string/jumbo v2, "removeTinyLocalStorage"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 78
    .line 79
    const-string/jumbo v2, "clearTinyLocalStorage"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 86
    .line 87
    const-string/jumbo v2, "getTinyLocalStorageInfo"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 94
    .line 95
    const-string/jumbo v2, "getStartupParams"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 102
    .line 103
    const-string/jumbo v2, "internalAPI"

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 110
    .line 111
    const-string/jumbo v2, "measureText"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 118
    .line 119
    const-string/jumbo v2, "getBackgroundAudioOption"

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 126
    .line 127
    const-string/jumbo v2, "getForegroundAudioOption"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 134
    .line 135
    const-string/jumbo v2, "NBComponent.sendMessage"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 142
    .line 143
    const-string/jumbo v2, "getBatteryInfo"

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 150
    .line 151
    const-string/jumbo v2, "tyroRequest"

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 158
    .line 159
    const-string/jumbo v2, "bindUDPSocket"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 166
    .line 167
    const-string/jumbo v2, "getPermissionConfig"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-object v1

    .line 180
    :goto_1
    monitor-exit v0

    .line 181
    throw v1
.end method

.method private static getNotUIDispatchListFromCinfig()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string/jumbo v2, "h5_worker_not_ui_dispatch_list"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    :goto_1
    return-object v0

    .line 58
    :goto_2
    const-string/jumbo v2, "WorkerApiConfig"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "getNotUIDispatchList error"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
.end method
