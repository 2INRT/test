.class public Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FAKE_HUAWEI_DIM:I = 0x8

.field private static final HUAWEI_APPROXIMATELY_PERMISSION:Ljava/lang/String; = "com.huawei.permission.ACCESS_APPROXIMATELY_LOCATION"

.field private static final TAG:Ljava/lang/String; = "FakeHuaweiDimLocator"

.field private static isFakeHuawei:Ljava/lang/Boolean; = null

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
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sEnableDirectGetPermission:Z

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
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    sput-boolean v2, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "FakeHuaweiDimLocator"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
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
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isEnable()Z

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
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sEnableDirectGetPermission:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->update()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sOnDim:Z

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
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sEnable:Z
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
    const-string/jumbo v2, "FakeHuaweiDimLocator"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static isFakeHuawei()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isXiaomi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isOppo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceManufacturer:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "fake_huawei"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string/jumbo v2, ","

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v2, v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    aget-object v4, v1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return v0

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const-string/jumbo v1, "FakeHuaweiDimLocator"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public static update()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isEnable()Z

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
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sOnDim:Z

    .line 20
    .line 21
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sEnableDirectGetPermission:Z

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
    const-string/jumbo v1, "fake huawei isDim = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->sOnDim:Z

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
    const-string/jumbo v1, "FakeHuaweiDimLocator"

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
