.class public Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig; = null

.field private static b:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public setupCacheDir()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->b:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v3, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-boolean v4, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->b:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v6, "http"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "android.net.http.HttpResponseCache"

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string/jumbo v6, "install"

    .line 44
    .line 45
    .line 46
    new-array v7, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v8, Ljava/io/File;

    .line 49
    .line 50
    aput-object v8, v7, v0

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v8, v7, v2

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-wide/32 v6, 0xa00000

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    aput-object v6, v1, v2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sput-boolean v2, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->b:Z

    .line 78
    .line 79
    const-string/jumbo v0, "AndroidH2CacheConfig"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "[setupCacheDir] http cache create OK"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_2
    const-string/jumbo v1, "AndroidH2CacheConfig"

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, "[setupCacheDir] http cache create error = "

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
.end method
