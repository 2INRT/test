.class public Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HUAWEI_DIM:I = 0x4

.field private static final HUAWEI_APPROXIMATELY_PERMISSION:Ljava/lang/String; = "com.huawei.permission.ACCESS_APPROXIMATELY_LOCATION"

.field private static final TAG:Ljava/lang/String; = "HuaweiDimLocator"

.field private static sEnable:Z = true

.field private static sEnableDirectGetPermission:Z = false

.field private static sOnDim:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "d_get_dim"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sEnableDirectGetPermission:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v3, "dim"

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    and-int/2addr v0, v3

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    sput-boolean v2, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "HuaweiDimLocator"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sEnableDirectGetPermission:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->update()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sOnDim:Z

    .line 17
    .line 18
    return v0
.end method

.method public static isEnable()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    :goto_1
    const-string/jumbo v2, "HuaweiDimLocator"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static update()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "com.huawei.permission.ACCESS_APPROXIMATELY_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sOnDim:Z

    .line 20
    .line 21
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sEnableDirectGetPermission:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "huawei isDim = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->sOnDim:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "HuaweiDimLocator"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
