.class public Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final GET_SWITCH_CONTROL_STATUS:Ljava/lang/String; = "getSwitchControlStatus"

.field private static final SWITCH_CONTROL:Ljava/lang/String; = "switchControl"

.field private static final TAG:Ljava/lang/String; = "H5APDataStoragePlugin"

.field private static mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

.field private mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->useInternalStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeByOwnerUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "business"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "NebulaBiz"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "key"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v3, "type"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "common"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v5, "business"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string/jumbo p1, "getAPDataStorage business "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, ", key "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, ", type "

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v2, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v2, "H5APDataStoragePlugin"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "NebulaBiz"

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_0
    const-string/jumbo p1, "user"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    const-string/jumbo p1, "preferences"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$3;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$3;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$4;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$4;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static declared-synchronized getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    .line 20
    .line 21
    const-string/jumbo v2, "H5_singleThreadExecutor_ap_data"

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    .line 28
    .line 29
    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0xa

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method private getApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "getApDataUseInternalStorage business : "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", key : "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ", result : "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo p3, "H5APDataStoragePlugin"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 10
    .line 11
    return-object v0
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v1, "_"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private getSwitchControlStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$8;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getTinyAppId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "appId"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "isTinyApp"

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method private initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "H5APDataStoragePlugin"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "target not page."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private removeAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "key"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v3, "type"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "common"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v5, "business"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string/jumbo p1, "removeAPDataStorage type: "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, ", key: "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "H5APDataStoragePlugin"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v2, v1, v5}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "NebulaBiz"

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v8, v0

    .line 90
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v7, v3

    .line 99
    :goto_1
    const-string/jumbo p1, "user"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    move-object v9, v1

    .line 113
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, p2

    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private removeByOwnerUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "removeByOwnerUseInternalStorage finalBusiness : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5APDataStoragePlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->removeByOwner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private removeUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "removeApDataUseInternalStorage key : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5APDataStoragePlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->remove(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "value"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v2, "key"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo v4, "type"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "common"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string/jumbo v6, "business"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string/jumbo v0, "setAPDataStorage: value length:"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "H5APDataStoragePlugin"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x32000

    .line 89
    .line 90
    .line 91
    if-le p1, v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string/jumbo v3, "success"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string/jumbo v3, "error"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->integration_long_string_error:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v3, "errorMessage"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "setAPDataStorage: value length >  1024 * 200"

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string/jumbo p1, "setAPDataStorage business "

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, ", key "

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, ", value "

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v6, v0, v2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, ", type "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    const-string/jumbo v6, "NebulaBiz"

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    move-object v9, p1

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v9, v6

    .line 206
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v5, v4

    .line 214
    :goto_1
    const-string/jumbo p1, "user"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_7
    move-object v10, v2

    .line 228
    const-string/jumbo p1, "preferences"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$1;

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    move-object v8, p0

    .line 245
    move-object v12, p2

    .line 246
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;

    .line 258
    .line 259
    move-object v7, v0

    .line 260
    move-object v8, p0

    .line 261
    move-object v12, p2

    .line 262
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private setApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setApDataUseInternalStorage owner : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", group : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", key : "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", value : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", createTime : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p6, ", period : "

    .line 36
    .line 37
    .line 38
    const-string/jumbo p7, ", contentType : "

    .line 39
    .line 40
    .line 41
    invoke-static {p8, p9, p6, p7, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    const-string/jumbo p7, "H5APDataStoragePlugin"

    .line 52
    .line 53
    .line 54
    invoke-static {p7, p6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    .line 58
    .line 59
    invoke-direct {p6}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide p8, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 71
    .line 72
    iput-object p10, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p6, p2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private shouldInterceptIllegalInvoke(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "h5_apDataStorageConfig"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "shouldReserve"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "YES"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v1, "business"

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return v1
.end method

.method private switchControl(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$7;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private useInternalStorage()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "h5_useInternalAPStorage"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "yes"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "H5APDataStoragePlugin"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "failed to init page info."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v2, "setAPDataStorage"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v2, "getAPDataStorage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v2, "removeAPDataStorage"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v2, "clearAPDataStorage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->clearAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string/jumbo v2, "switchControl"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->switchControl(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string/jumbo v2, "getSwitchControlStatus"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getSwitchControlStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_6
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setAPDataStorage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getAPDataStorage"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "removeAPDataStorage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "clearAPDataStorage"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "switchControl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "getSwitchControlStatus"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method
