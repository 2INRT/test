.class public Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_DEFAULT:I = 0x1

.field public static final DEVICE_HIGH:I = 0x3

.field public static final DEVICE_LOW:I = 0x1

.field public static final DEVICE_MIDDLE:I = 0x2

.field private static final LOW_MEM_GB:J = 0xa0000000L

.field private static MIDDLE_MEM_GB:J = 0xa0000000L

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static activityManager:Landroid/app/ActivityManager; = null

.field private static mTotalRam:J = -0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceLevel()I
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 29
    .line 30
    const-wide v2, 0xa0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    sget-wide v2, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->MIDDLE_MEM_GB:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v4
.end method

.method public static getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 1
    const-string/jumbo v0, "DeviceUtils"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "\u7cfb\u7edf\u5269\u4f59\u5185\u5b58:availMem="

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, ",lowMemory="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, ",threshold="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_1
    const-string/jumbo v2, "isLowMemory\u6267\u884c\u5f02\u5e38\uff1a"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public static getTotalRam()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private static initDeviceInfo()V
    .locals 4

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
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    .line 14
    .line 15
    const-string/jumbo v0, "Android_lottieplayer_middle_mem_switch"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "Android_lottieplayer_middle_mem_switch="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "DeviceUtils"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 50
    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-long v0, v0

    .line 58
    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->MIDDLE_MEM_GB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_0
    return-void
.end method
