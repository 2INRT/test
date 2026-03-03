.class public Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapCloudResFetchAdapter"

.field private static volatile sInstance:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;


# instance fields
.field private final mSoLoadSucList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->mSoLoadSucList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Lvv4;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Ljava/lang/String;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->loadSOList(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackSuccessInChildThread(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alloc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->isSoLoadFail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "AMapCloudResFetchAdapterso is not loaded"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->nativeAlloc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lz66;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 14
    .line 15
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;-><init>(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onFailure(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private callbackSuccessInChildThread(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lz66;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 14
    .line 15
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;-><init>(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onSuccess(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->sInstance:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->sInstance:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->sInstance:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->sInstance:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 27
    .line 28
    return-object v0
.end method

.method private isSoLoadFail()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amapmain"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->isSoLoaded(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method private loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lvv4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-boolean v1, Lyc1;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->mSoLoadSucList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v3, "AMapCloudResFetchAdapter loadSO() success soFilePath:"

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lwu0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, La24;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "loadSOState"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "1"

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v7, ""

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "v2"

    .line 76
    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lvv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->mSoLoadSucList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    iput v2, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v2, "AMapCloudResFetchAdapter loadSO() System.load,soFilePath:"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, ",throwable:"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, La24;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "loadSOState"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "0"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, ""

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "v2"

    .line 133
    .line 134
    .line 135
    move-object v4, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lvv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x1

    .line 141
    iput v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 142
    .line 143
    const-string/jumbo v1, "this so have loaded! soFilePath:"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string/jumbo v1, "paas.cloudres"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "cloud_so"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, p2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v3, "loadSOState"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, "1"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v7, ""

    .line 182
    .line 183
    .line 184
    const-string/jumbo v8, "v2"

    .line 185
    .line 186
    .line 187
    move-object v6, p1

    .line 188
    invoke-static/range {v3 .. v8}, Lvv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    :goto_1
    iput v2, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 195
    .line 196
    const-string/jumbo v1, "invalid param,bundleName:"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, ",soName:"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v3, "AMapCloudResFetchAdapter loadSO() param is invalid,bundleName:"

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, La24;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v1, "loadSOState"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "0"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v5, ""

    .line 241
    .line 242
    .line 243
    const-string/jumbo v6, "v2"

    .line 244
    .line 245
    .line 246
    move-object v4, p1

    .line 247
    invoke-static/range {v1 .. v6}, Lvv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method private loadSOList(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;->libNames:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v4, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "AMapCloudResFetchAdapter loadSOList() loadSO failed, bundleName:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, ",soName:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p2, "current so load failed, soName:"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, " msg:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, v4, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, -0x25a

    .line 80
    .line 81
    invoke-direct {p0, p2, p1, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "AMapCloudResFetchAdapter loadSOList() all SOs loaded successfully, bundleName:"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackSuccessInChildThread(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "AMapCloudResFetchAdapter loadSOList() param is invalid, bundleName:"

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, -0x38e

    .line 129
    .line 130
    const-string/jumbo p2, "param is invalid"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 134
    .line 135
    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeFetchSo(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
.end method

.method private validateFetchSoParams(JLcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p4, "AMapCloudResFetchAdapter fetchSo() callback is invalid, fetchId:"

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->isSoLoadFail()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, -0x38e

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "AMapCloudResFetchAdapterso is not loaded"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "so is not loaded"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p1, p4}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lyc1;->a:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "AMapCloudResFetchAdapter fetchSo() param is invalid, param is null fetchId:"

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "param is invalid"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, p1, p4}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    iget-object p3, p3, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "AMapCloudResFetchAdapter fetchSo() param is invalid, bundleName is empty, fetchId:"

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "bundleName is invalid"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, p1, p4}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    return p1
.end method


# virtual methods
.method public cancel(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->isSoLoadFail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AMapCloudResFetchAdapterso is not loaded"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lyc1;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "AMapCloudResFetchAdapter nativeCancel() fetchId:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La24;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->nativeCancel(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->alloc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-direct {p0, v7, v8, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->validateFetchSoParams(JLcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v7

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lwu0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "AMapCloudResFetchAdapter nativeFetchSo() bundleName:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ",callback:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La24;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->libNames:[Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->libNames:[Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v3, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->minVersion:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->libNames:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;-><init>(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-wide v1, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->nativeFetchSo(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 70
    .line 71
    .line 72
    return-wide v7
.end method
