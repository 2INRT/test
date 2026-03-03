.class public Lcom/amap/location/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    const-class v0, Lcom/amap/location/sdk/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/amap/location/sdk/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    .line 3
    :try_start_1
    invoke-static {v3}, Lcom/amap/location/support/app/MessageCenter;->setMainProcess(Z)V

    .line 4
    invoke-static {p0}, Lcom/amap/location/c/d;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initContext(Ljava/lang/Object;)V

    .line 6
    sput-boolean v1, Lcom/amap/location/support/AmapContext;->DEBUG:Z

    .line 7
    new-instance v3, Lcom/amap/location/c/b/c;

    invoke-direct {v3}, Lcom/amap/location/c/b/c;-><init>()V

    invoke-static {v3}, Lcom/amap/location/support/AmapContext;->initHandlerThreadManager(Lcom/amap/location/support/handler/HandlerThreadManager;)V

    .line 8
    const-string/jumbo v3, "sdcard/"

    .line 9
    const-string/jumbo v4, "sdcard/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v5

    .line 12
    :try_start_3
    invoke-static {v5}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-static {v3, v4}, Lcom/amap/location/support/AmapContext;->initWorkPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "com.autonavi.minimap"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 16
    :catch_1
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    const-string/jumbo p0, "16.10.09"

    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setProductVersion(Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_remote"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v3

    .line 19
    :goto_2
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setProcessName(Ljava/lang/String;)V

    const-string/jumbo p0, "16.10.09"

    .line 20
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setVersionName(Ljava/lang/String;)V

    const-string/jumbo p0, "1610"

    .line 21
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setVersionCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/sdk/b/a;->f()Ljava/lang/String;

    .line 22
    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setCollVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_2

    invoke-static {v1}, Lcom/amap/location/support/header/HeaderConfig;->setProductId(B)V

    .line 25
    const-string/jumbo p0, "ABKLWEH8H9LH09NLB5CCAGHK78BYZ89"

    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setLicense(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "com.autonavi.amapauto"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "com.autonavi.amapautolite"

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x3

    .line 29
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setProductId(B)V

    const-string/jumbo p0, "CB255E082A5B433B911D9DF8D6B1141A"

    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setLicense(Ljava/lang/String;)V

    .line 30
    :cond_4
    const-string/jumbo p0, "com.aveiro.papago"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    if-eqz p0, :cond_5

    .line 32
    const-string/jumbo p0, "774314DB1EEB63768A0A590D7897CD42"

    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setLicense(Ljava/lang/String;)V

    const/16 p0, 0xf

    .line 33
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->setProductId(B)V

    :cond_5
    new-instance p0, Lcom/amap/location/c/c/a;

    .line 34
    invoke-direct {p0}, Lcom/amap/location/c/c/a;-><init>()V

    .line 35
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initPlatformStatus(Lcom/amap/location/support/common/IPlatformStatus;)V

    new-instance p0, Lcom/amap/location/c/c$a;

    invoke-direct {p0}, Lcom/amap/location/c/c$a;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/amap/location/c/c$a;->b:Z

    new-instance v1, Lcom/amap/location/c/c;

    invoke-direct {v1, p0}, Lcom/amap/location/c/c;-><init>(Lcom/amap/location/c/c$a;)V

    .line 37
    invoke-static {v1}, Lcom/amap/location/support/header/HeaderConfig;->setDeviceInfoImpl(Lcom/amap/location/support/device/IDeviceInfo;)V

    new-instance p0, Lcom/amap/location/i/a;

    invoke-direct {p0}, Lcom/amap/location/i/a;-><init>()V

    .line 38
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initSecurity(Lcom/amap/location/support/security/INativeAbility;)V

    new-instance p0, Lcom/amap/location/c/d/a;

    invoke-direct {p0}, Lcom/amap/location/c/d/a;-><init>()V

    .line 39
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initKeyValueStorerManager(Lcom/amap/location/support/storage/IKeyValueStorerManager;)V

    new-instance p0, Lcom/amap/location/c/a/c;

    invoke-direct {p0}, Lcom/amap/location/c/a/c;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initDB(Lcom/amap/location/support/db/IDbManager;)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result p0

    const/16 v1, 0x1c

    .line 41
    if-lt p0, v1, :cond_6

    .line 42
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v3, 0x2ee0

    .line 43
    sput-wide v3, Lcom/amap/location/signal/b;->a:J

    :cond_6
    new-instance p0, Lcom/amap/location/signal/impl/a/f;

    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/f;-><init>()V

    .line 44
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initSignalProvider(Lcom/amap/location/support/signal/ISignalProvider;)V

    .line 45
    new-instance p0, Lcom/amap/location/signal/a;

    invoke-direct {p0}, Lcom/amap/location/signal/a;-><init>()V

    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initSignalManager(Lcom/amap/location/support/signal/ISignalManager;)V

    .line 46
    invoke-static {}, Lcom/amap/location/sdk/d/c;->a()V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 47
    move-result p0

    if-nez p0, :cond_7

    .line 48
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/sdk/d/c;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/amap/location/sdk/d/c;->a(Z)V

    .line 50
    :cond_7
    invoke-static {}, Lcom/amap/location/sdk/e/a;->a()Lcom/amap/location/sdk/e/a;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initManuFeedback(Lcom/amap/location/support/feedback/IManuFeedback;)V

    .line 51
    sput-boolean v2, Lcom/amap/location/sdk/a;->a:Z

    const-string/jumbo p0, "sdkinit"

    const-string/jumbo p1, "sdk init end"

    invoke-static {p0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/os/Looper;Z)V
    .locals 2

    const-class v0, Lcom/amap/location/sdk/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-boolean v1, Lcom/amap/location/sdk/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v1, Lcom/amap/location/c/b/d;

    invoke-direct {v1, p0}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-static {v1}, Lcom/amap/location/support/AmapContext;->initWorkLooper(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 56
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/amap/location/support/signal/ISignalManager;->setWorkLooper(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 57
    invoke-static {p1}, Lcom/amap/location/sdk/b/a/c;->a(Z)V

    .line 58
    new-instance p0, Lcom/amap/location/sdk/b/b;

    invoke-direct {p0}, Lcom/amap/location/sdk/b/b;-><init>()V

    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initNetwork(Lcom/amap/location/support/network/INetwork;)V

    .line 59
    invoke-static {p1}, Lcom/amap/location/sdk/d/c;->c(Z)V

    .line 60
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->init()V

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/amap/location/sdk/a;->b:Z

    .line 62
    const-string/jumbo p0, "sdkinit"

    const-string/jumbo p1, "sdk init-when-create end"

    invoke-static {p0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 3

    .line 64
    sget-boolean v0, Lcom/amap/location/sdk/a;->a:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 67
    :cond_0
    sget-boolean v0, Lcom/amap/location/sdk/a;->a:Z

    return v0
.end method
