.class public Lcom/amap/location/support/util/ManuUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManuUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHonor()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "HONOR"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "ManuUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "HUAWEI"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "ManuUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "OPPO"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "ManuUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static isVivo()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "VIVO"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "ManuUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static isXiamo()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "XIAOMI"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "ManuUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method
