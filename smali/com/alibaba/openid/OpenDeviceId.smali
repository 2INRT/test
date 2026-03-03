.class public Lcom/alibaba/openid/OpenDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceIdSupplier:Lcom/alibaba/openid/IDeviceIdSupplier; = null

.field private static deviceIdSupplierHonorCompatibleDevice:Lcom/alibaba/openid/IDeviceIdSupplier; = null

.field private static isInitDeviceIdSupplier:Z = false

.field private static isInitDeviceIdSupplierHonorCompatibleDevice:Z = false

.field private static oaid:Ljava/lang/String;

.field private static oaidHonorCompatibleDevice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getHonorCompatibleOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/openid/util/DeviceUtil;->isHonorCompatibleDevice()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/openid/OpenDeviceId;->initDeviceIdSupplierHonorCompatibleDevice()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplierHonorCompatibleDevice:Lcom/alibaba/openid/IDeviceIdSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v1, p0}, Lcom/alibaba/openid/IDeviceIdSupplier;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/alibaba/openid/OpenDeviceId;->oaidHonorCompatibleDevice:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "Cannot be called from the main thread"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string/jumbo v1, "Context is null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static declared-synchronized getHonorCompatibleOaidFromCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->oaidHonorCompatibleDevice:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/alibaba/openid/OpenDeviceId;->oaidHonorCompatibleDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/openid/OpenDeviceId;->getHonorCompatibleOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/openid/OpenDeviceId;->initDeviceIdSupplier()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplier:Lcom/alibaba/openid/IDeviceIdSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1, p0}, Lcom/alibaba/openid/IDeviceIdSupplier;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/alibaba/openid/OpenDeviceId;->oaid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v1, "Cannot be called from the main thread"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string/jumbo v1, "Context is null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static declared-synchronized getOAIDFromCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->oaid:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/alibaba/openid/OpenDeviceId;->oaid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method private static initDeviceIdSupplier()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplier:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplier:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplier:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplier:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/openid/device/DeviceIdSupplier;->getDeviceIdSupplier()Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplier:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplier:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static initDeviceIdSupplierHonorCompatibleDevice()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplierHonorCompatibleDevice:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplierHonorCompatibleDevice:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/openid/OpenDeviceId;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplierHonorCompatibleDevice:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplierHonorCompatibleDevice:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/openid/device/DeviceIdSupplier;->getHonorDeviceIdSupplier()Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/alibaba/openid/OpenDeviceId;->deviceIdSupplierHonorCompatibleDevice:Lcom/alibaba/openid/IDeviceIdSupplier;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/alibaba/openid/OpenDeviceId;->isInitDeviceIdSupplierHonorCompatibleDevice:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method
