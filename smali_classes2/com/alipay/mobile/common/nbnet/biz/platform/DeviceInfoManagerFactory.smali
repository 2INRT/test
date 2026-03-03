.class public Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->b()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private static b()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/integration/MPaaSDeviceInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
