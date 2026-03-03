.class public Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE_TXT:Ljava/lang/String; = "txt"

.field private static instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private diskCacheEnabled:Z

.field private encryptEnabled:Z

.field private mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

.field private mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

.field private memCacheEnabled:Z

.field private final validTime:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SecurityCacheManager"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    .line 15
    .line 16
    const v0, 0x278d00

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->validTime:I

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 42
    .line 43
    const-class v1, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 56
    .line 57
    return-void
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 6

    .line 1
    const-string/jumbo v0, "SecurityCacheManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->open()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->get(Ljava/lang/String;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getEncryptContext()Landroid/content/ContextWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "isDynamicEncrypt "

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicDecrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "decrypt fail"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p2

    .line 88
    move-object p1, v1

    .line 89
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_5
    return-object v1

    .line 115
    :goto_6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private getEncryptContext()Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

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
    sget-object v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->instance:Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
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

.method private open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    const-string/jumbo v3, "SecurityCacheManager"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getEncryptContext()Landroid/content/ContextWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v4, v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->encryptEnabled:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "isDynamicEncrypt "

    .line 24
    .line 25
    .line 26
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicEncrypt(Landroid/content/ContextWrapper;[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v4, "encrypt fail"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    move-object v9, v2

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move-wide/from16 v10, p5

    .line 85
    .line 86
    move-wide/from16 v12, p7

    .line 87
    .line 88
    move-object/from16 v14, p9

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v14}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private setMemCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-array p1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "SecurityCacheManager"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getDiskBytes(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const-class p2, [B

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object p2

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "SecurityCacheManager"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ALL"

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "MEM"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_1
    const-string/jumbo v0, "DISK"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    .line 7
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeByGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MEM"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "ALL"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mMemCacheService:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->removeByGroup(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "DISK"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->mDiskCacheService:Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;->removeByGroup(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x278d00

    const-string/jumbo v9, "txt"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v0, p4

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, v12, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->memCacheEnabled:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct/range {p0 .. p4}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->setMemCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 7
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 9
    :goto_1
    iget-boolean v2, v12, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->diskCacheEnabled:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->setDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    .line 14
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "SecurityCacheManager"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_4
    return-void
.end method
