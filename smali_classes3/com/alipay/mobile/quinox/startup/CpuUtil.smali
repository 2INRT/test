.class public Lcom/alipay/mobile/quinox/startup/CpuUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CpuInfo"

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/CpuUtil;


# instance fields
.field endCpuInfo:Ljava/lang/String;

.field endPidInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field startCpuInfo:Ljava/lang/String;

.field startPidInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startCpuInfo:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startPidInfoMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endCpuInfo:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endPidInfoMap:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/quinox/startup/CpuUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->sInstance:Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/CpuUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->sInstance:Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->sInstance:Lcom/alipay/mobile/quinox/startup/CpuUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->sInstance:Lcom/alipay/mobile/quinox/startup/CpuUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method


# virtual methods
.method public end(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/SystemUtil;->IS_PERF_VERSION:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    new-instance v5, Ljava/io/FileInputStream;

    .line 16
    .line 17
    const-string/jumbo v6, "/proc/stat"

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    const-string/jumbo v6, ""

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    :cond_1
    :try_start_2
    iput-object v4, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endCpuInfo:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endPidInfoMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .line 54
    const-string/jumbo v7, "activity"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/ActivityManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    :goto_0
    move-object v7, v2

    .line 72
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 87
    .line 88
    if-ne v9, v4, :cond_2

    .line 89
    .line 90
    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    .line 91
    .line 92
    new-instance v10, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    new-instance v11, Ljava/io/FileInputStream;

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v13, "/proc/"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v13, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v13, "/stat"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    :cond_3
    iget-object v10, p0, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endPidInfoMap:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v11, Landroid/util/Pair;

    .line 141
    .line 142
    iget v12, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v11, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-object v7, v9

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    move-object v7, v9

    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    :goto_2
    if-eqz v7, :cond_4

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-object v2, v7

    .line 173
    :cond_4
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    :catchall_4
    nop

    .line 175
    move-object v7, v2

    .line 176
    :goto_4
    move-object v2, v3

    .line 177
    goto :goto_6

    .line 178
    :catchall_5
    nop

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_6
    nop

    .line 190
    move-object v7, v2

    .line 191
    :goto_6
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v7, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_7
    :cond_7
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v4, "end costs :"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string/jumbo v0, "CpuInfo"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public getResult(Landroid/content/Context;)Ljava/util/Map;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, " "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "%"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startCpuInfo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_b

    .line 17
    .line 18
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startPidInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_b

    .line 25
    .line 26
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endCpuInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endPidInfoMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startCpuInfo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endCpuInfo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v4

    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    if-lt v6, v7, :cond_b

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startPidInfoMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v10, 0x11

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    array-length v12, v11

    .line 111
    if-ge v12, v10, :cond_2

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v8, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->endPidInfoMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    array-length v12, v11

    .line 155
    if-ge v12, v10, :cond_4

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v0, 0x2

    .line 167
    aget-object v8, v4, v0

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const/4 v10, 0x3

    .line 174
    aget-object v11, v4, v10

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const/4 v13, 0x4

    .line 181
    aget-object v14, v4, v13

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const/16 v16, 0x5

    .line 188
    .line 189
    aget-object v17, v4, v16

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    const/16 v19, 0x6

    .line 196
    .line 197
    aget-object v20, v4, v19

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    add-long/2addr v11, v8

    .line 204
    add-long/2addr v11, v14

    .line 205
    add-long v11, v11, v17

    .line 206
    .line 207
    add-long v11, v11, v20

    .line 208
    .line 209
    const/16 v22, 0x7

    .line 210
    .line 211
    aget-object v23, v4, v22

    .line 212
    .line 213
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    add-long v11, v11, v23

    .line 218
    .line 219
    const/16 v23, 0x8

    .line 220
    .line 221
    aget-object v4, v4, v23

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    add-long v11, v11, v24

    .line 228
    .line 229
    aget-object v0, v5, v0

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v24

    .line 235
    aget-object v0, v5, v10

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v26

    .line 241
    aget-object v0, v5, v13

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v28

    .line 247
    aget-object v0, v5, v16

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v30

    .line 253
    aget-object v0, v5, v19

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v32

    .line 259
    add-long v26, v24, v26

    .line 260
    .line 261
    add-long v26, v26, v28

    .line 262
    .line 263
    add-long v26, v26, v30

    .line 264
    .line 265
    add-long v26, v26, v32

    .line 266
    .line 267
    aget-object v0, v5, v22

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v34

    .line 273
    add-long v26, v26, v34

    .line 274
    .line 275
    aget-object v0, v5, v23

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    add-long v26, v26, v4

    .line 282
    .line 283
    sub-long v30, v30, v17

    .line 284
    .line 285
    sub-long v26, v26, v11

    .line 286
    .line 287
    new-instance v4, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "CpuInfo cpu:"

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    sub-long v10, v26, v30

    .line 301
    .line 302
    const-wide/16 v12, 0x64

    .line 303
    .line 304
    mul-long v10, v10, v12

    .line 305
    .line 306
    div-long v10, v10, v26

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "CpuInfo user:"

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    sub-long v24, v24, v8

    .line 334
    .line 335
    mul-long v24, v24, v12

    .line 336
    .line 337
    div-long v24, v24, v26

    .line 338
    .line 339
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "CpuInfo system:"

    .line 357
    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    sub-long v28, v28, v14

    .line 365
    .line 366
    mul-long v28, v28, v12

    .line 367
    .line 368
    div-long v28, v28, v26

    .line 369
    .line 370
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "CpuInfo ioWait:"

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    sub-long v32, v32, v20

    .line 396
    .line 397
    mul-long v32, v32, v12

    .line 398
    .line 399
    div-long v32, v32, v26

    .line 400
    .line 401
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_9

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Landroid/util/Pair;

    .line 443
    .line 444
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, [Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object v10, v3

    .line 467
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_7

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Landroid/util/Pair;

    .line 484
    .line 485
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v14, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-ne v14, v7, :cond_6

    .line 494
    .line 495
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, [Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_7
    const/16 v7, 0x10

    .line 503
    .line 504
    const/16 v9, 0xf

    .line 505
    .line 506
    const/16 v11, 0xe

    .line 507
    .line 508
    const/16 v14, 0xd

    .line 509
    .line 510
    if-eqz v10, :cond_8

    .line 511
    .line 512
    aget-object v15, v10, v14

    .line 513
    .line 514
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    aget-object v17, v10, v11

    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    add-long v15, v15, v17

    .line 525
    .line 526
    aget-object v17, v10, v9

    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v17

    .line 532
    add-long v15, v15, v17

    .line 533
    .line 534
    aget-object v10, v10, v7

    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    add-long v15, v15, v17

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_8
    const-wide/16 v15, 0x0

    .line 544
    .line 545
    :goto_4
    aget-object v10, v8, v14

    .line 546
    .line 547
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v17

    .line 551
    aget-object v10, v8, v11

    .line 552
    .line 553
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    add-long v17, v17, v10

    .line 558
    .line 559
    aget-object v9, v8, v9

    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    add-long v17, v17, v9

    .line 566
    .line 567
    aget-object v7, v8, v7

    .line 568
    .line 569
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    add-long v17, v17, v7

    .line 574
    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v8, "CpuInfo for process "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroid/util/Pair;

    .line 591
    .line 592
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v5, ":"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    sub-long v17, v17, v15

    .line 615
    .line 616
    mul-long v17, v17, v12

    .line 617
    .line 618
    div-long v17, v17, v26

    .line 619
    .line 620
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_9
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_5
    if-ge v2, v0, :cond_a

    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v6, "/sys/devices/system/cpu/cpu"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string/jumbo v6, "/cpufreq/scaling_cur_freq"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->readSystemFileAsInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    new-instance v6, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string/jumbo v7, "cpuinfo:"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v8, "freq:"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    :try_start_2
    const-string/jumbo v2, "CpuInfo"

    .line 722
    .line 723
    .line 724
    const-string/jumbo v5, "get cpu info error"

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    .line 729
    .line 730
    :cond_a
    return-object v4

    .line 731
    :catchall_1
    :cond_b
    :goto_6
    return-object v3
.end method

.method public start(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "CpuInfo"

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/SystemUtil;->IS_PERF_VERSION:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startCpuInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "started before, do nothing and return"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    nop

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v0, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    new-instance v7, Ljava/io/FileInputStream;

    .line 41
    .line 42
    const-string/jumbo v8, "/proc/stat"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 60
    const-string/jumbo v8, ""

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :cond_2
    :try_start_2
    iput-object v0, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startCpuInfo:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startPidInfoMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    .line 79
    const-string/jumbo v9, "activity"

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p1

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 98
    :goto_1
    const/4 v10, 0x0

    .line 99
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 114
    .line 115
    if-ne v12, v0, :cond_3

    .line 116
    .line 117
    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v13, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v14, Ljava/io/FileInputStream;

    .line 122
    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "/proc/"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v5, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 135
    .line 136
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "/stat"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v13, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move-object v5, v8

    .line 165
    :cond_4
    iget-object v10, v1, Lcom/alipay/mobile/quinox/startup/CpuUtil;->startPidInfoMap:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v13, Landroid/util/Pair;

    .line 168
    .line 169
    iget v14, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v13, v14, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-object v10, v12

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v10, v12

    .line 191
    goto :goto_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :goto_3
    if-eqz v10, :cond_5

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_4
    move-object v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 202
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 203
    :catchall_5
    nop

    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object v5, v6

    .line 207
    goto :goto_6

    .line 208
    :catchall_6
    nop

    .line 209
    move-object v5, v6

    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_7
    nop

    .line 223
    move-object v5, v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_6
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 229
    .line 230
    .line 231
    :cond_7
    if-eqz v16, :cond_8

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 234
    .line 235
    .line 236
    :catchall_8
    :cond_8
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v7, "start costs :"

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
