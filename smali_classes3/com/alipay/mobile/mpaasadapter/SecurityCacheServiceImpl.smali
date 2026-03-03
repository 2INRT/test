.class public Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;,
        Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

.field private c:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

.field private d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

.field private e:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SecurityCacheService"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->e:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 18
    .line 19
    const-class v1, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 47
    .line 48
    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;[BLcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    const-string/jumbo v6, "SecurityCacheService"

    .line 22
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 23
    move-result-object v7

    iget-boolean v8, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 24
    iget-boolean v8, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    if-eqz v8, :cond_0

    .line 25
    invoke-static {v7, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicEncrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    .line 26
    goto :goto_3

    :cond_0
    invoke-static {v7, v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    .line 27
    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    if-nez v2, :cond_1

    const-string/jumbo v8, "encrypt fail"

    goto :goto_1

    :cond_1
    const-string/jumbo v8, "encrypt success"

    :goto_1
    invoke-interface {v7, v6, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    move-object v13, v2

    if-eqz v13, :cond_3

    iget-boolean v2, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 29
    invoke-direct {v1, v2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v7

    iget-boolean v2, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {v1, v2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 31
    move-result-object v9

    iget-object v10, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    iget-object v11, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    iget-object v12, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    iget-wide v14, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    move-wide/from16 v16, v14

    move-wide v14, v7

    move-object/from16 v18, v0

    .line 32
    invoke-virtual/range {v9 .. v18}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    .line 33
    const-string/jumbo v2, "writeToDisk end, \u8017\u65f6: %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-boolean v0, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {v1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b(Z)V

    return-void

    .line 36
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    return-void

    :goto_4
    if-eqz v4, :cond_4

    iget-boolean v2, v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {v1, v2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b(Z)V

    :cond_4
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    .line 42
    const-string/jumbo v0, "owner"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByOwner(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "group"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByGroup(Ljava/lang/String;)V

    .line 46
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams<",
            "*>;",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;",
            ")[B"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SecurityCacheService"

    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    .line 3
    iget-boolean v2, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 4
    iget-boolean v3, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    .line 5
    const/4 v4, 0x0

    :try_start_0
    iget-boolean v5, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {p0, v5}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Z)V

    .line 6
    iget-boolean v5, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 7
    invoke-direct {p0, v5}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    move-result-object v5

    invoke-virtual {v5, v1, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->dynamicDecrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "decrypt fail"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_2

    .line 15
    :catch_1
    move-exception v1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    .line 16
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readRealBytesFromDisk:success, data size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object v4, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "readRealBytesFromDisk:fail, data=null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_3
    iget-boolean p1, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b(Z)V

    .line 19
    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    goto :goto_3

    :goto_5
    return-object v4

    :goto_6
    iget-boolean p2, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {p0, p2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b(Z)V

    throw p1
.end method

.method private b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public get(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams<",
            "TT;>;",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 17
    const-string/jumbo v3, "migrate success\uff1anew period="

    const-string/jumbo v4, "migrate fail\uff1adata has expired: "

    .line 18
    if-nez p2, :cond_0

    new-instance v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 19
    :goto_0
    if-eqz v0, :cond_10

    iget-object v6, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->typeRef:Lcom/alibaba/fastjson/TypeReference;

    .line 20
    if-eqz v6, :cond_10

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string/jumbo v7, "get\uff1a%s, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "SecurityCacheService"

    .line 21
    invoke-interface {v6, v8, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 22
    :try_start_0
    iget-boolean v7, v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    iget-object v9, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    iget-object v10, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v9, "\u83b7\u53d6\u5230\u5185\u5b58\u6570\u636e"

    .line 24
    invoke-static {v8, v9}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->typeRef:Lcom/alibaba/fastjson/TypeReference;

    .line 25
    if-eqz v9, :cond_2

    return-object v7

    :cond_2
    iget-object v9, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v7, "\u5185\u5b58\u6570\u636e\u7c7b\u578b\u4e0d\u5339\u914d"

    .line 27
    invoke-static {v8, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "\u5185\u5b58\u65e0\u6570\u636e"

    .line 28
    invoke-static {v8, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_1
    iget-boolean v7, v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    if-eqz v7, :cond_e

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 31
    invoke-direct {v1, v0, v5}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)[B

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "readDisk end, \u8017\u65f6:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez v7, :cond_9

    iget-boolean v9, v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    if-eqz v9, :cond_9

    .line 33
    iget-boolean v9, v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    if-eqz v9, :cond_9

    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->clone()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 35
    move-result-object v7

    iput-boolean v2, v7, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    invoke-direct {v1, v0, v7}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)[B

    .line 36
    move-result-object v7

    if-eqz v7, :cond_8

    const-string/jumbo v9, "\u4ece\u975e\u6301\u4e45\u5b58\u50a8\u4e2d\u83b7\u53d6\u5230\u6570\u636e"

    .line 37
    invoke-static {v8, v9}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->c(Z)Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;

    move-result-object v9

    iget-object v10, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->getEntity(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/Entity;

    .line 38
    move-result-object v9

    if-nez v9, :cond_6

    const-string/jumbo v3, "migrate fail\uff1aentity is empty"

    .line 39
    invoke-static {v8, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_6
    new-instance v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {v10}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 41
    iget-object v11, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    iput-object v11, v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 42
    iget-object v11, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    iput-object v11, v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getGroup()Ljava/lang/String;

    .line 43
    move-result-object v11

    iput-object v11, v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getCreateTime()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getPeriod()J

    move-result-wide v13

    .line 44
    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    add-long/2addr v13, v11

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v13, v11

    div-long/2addr v13, v15

    const-wide/16 v11, 0x0

    .line 46
    cmp-long v15, v13, v11

    if-gtz v15, :cond_7

    .line 47
    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getPeriod()J

    .line 48
    move-result-wide v10

    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getCreateTime()J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v8, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-wide v13, v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 51
    invoke-virtual {v9}, Lcom/alipay/mobile/common/cache/disk/Entity;->getContentType()Ljava/lang/String;

    .line 52
    move-result-object v4

    iput-object v4, v10, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    invoke-direct {v1, v10, v7, v5}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;[BLcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "\u4ece\u975e\u6301\u4e45\u5b58\u50a8\u4e2d\u672a\u83b7\u53d6\u5230\u6570\u636e"

    .line 54
    invoke-static {v8, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_9
    :goto_2
    if-eqz v7, :cond_e

    iget-object v3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->typeRef:Lcom/alibaba/fastjson/TypeReference;

    if-eqz v3, :cond_a

    .line 56
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->typeRef:Lcom/alibaba/fastjson/TypeReference;

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    invoke-static {v3, v4, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    if-eqz v2, :cond_d

    const-class v3, [B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    if-eqz v2, :cond_b

    move-object v6, v7

    .line 60
    goto :goto_3

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    .line 62
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    goto :goto_3

    :cond_c
    move-object v6, v2

    :cond_d
    :goto_3
    iget-boolean v2, v5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 64
    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v6}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_5

    :goto_4
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    if-nez v6, :cond_f

    .line 66
    const-string/jumbo v0, "get:result=null"

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get:result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u8bfb\u7f13\u5b58\u65f6\u5fc5\u987b\u4f20\u5165\u975e\u7a7aparams\u53c2\u6570\uff0c\u4e14key\u548c(class|typeRef)\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->typeRef:Lcom/alibaba/fastjson/TypeReference;

    .line 5
    new-instance p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    .line 13
    new-instance p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 15
    iput-boolean p4, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->owner:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->key:Ljava/lang/String;

    .line 5
    const-class p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;->clazz:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->get(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->remove(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 1

    .line 7
    const-string/jumbo v0, "ALL"

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 2

    .line 8
    const-string/jumbo v0, "MEM"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :cond_1
    const-string/jumbo v0, "DISK"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 13
    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    const-string/jumbo v0, "key"

    .line 14
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 15
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeByGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->removeByGroup(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public removeByGroup(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 2

    .line 4
    const-string/jumbo v0, "MEM"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->removeByGroup(Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string/jumbo v0, "DISK"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 9
    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    const-string/jumbo v0, "group"

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 11
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeByOwner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->removeByOwner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public removeByOwner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 2

    .line 4
    const-string/jumbo v0, "MEM"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ALL"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;->removeByOwner(Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string/jumbo v0, "DISK"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 9
    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    const-string/jumbo v0, "owner"

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 11
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 8

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {p2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "set\uff1a%s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "SecurityCacheService"

    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_1

    .line 32
    goto :goto_3

    :cond_1
    :try_start_0
    iget-boolean v4, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    if-eqz v4, :cond_2

    .line 33
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 35
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 37
    :goto_1
    iget-boolean v1, p2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;[BLcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_4
    return-void

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u5199\u7f13\u5b58\u5f02\u5e38!"

    invoke-interface {p1, v6, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    :cond_5
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u53c2\u6570\u65e0\u6548\uff1akey\u6216value\u4e3a\u7a7a"

    invoke-interface {p1, v6, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    const-wide/32 p1, 0x278d00

    .line 5
    iput-wide p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 6
    new-instance p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 23
    iput-object p3, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0, p4}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

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

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V
    .locals 0

    .line 10
    new-instance p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {p5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 11
    iput-object p1, p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 12
    iput-object p2, p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 13
    iput-object p3, p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 14
    iput-object p4, p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 15
    iput-wide p7, p5, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 16
    new-instance p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 18
    iput-boolean p10, p1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 19
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method
