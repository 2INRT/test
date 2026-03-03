.class public Lcom/alipay/playerservice/util/UpsSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONFIG:Ljava/lang/String; = "0"

.field public static final TAG:Ljava/lang/String; = "UpsSwitch"

.field private static final UPS_SWITCH_ORANGE_CONFIG:Ljava/lang/String; = "ups_v2_switch"

.field private static final UPS_SWITCH_ORANGE_NAMESPACE:Ljava/lang/String; = "ups_v2_switch"

.field private static final UPS_V2_COMPRESS_ORANGE_CONFIG:Ljava/lang/String; = "ups_v2_compress"

.field private static final UPS_V2_COMPRESS_ORANGE_NAMESPACE:Ljava/lang/String; = "ups_v2_compress"

.field static hasHackFile:Z = false

.field private static sMemSize:J = -0x1L

.field private static sUpsV2Compress:Z = false

.field private static sUseUpsV2:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "/sdcard/upsv2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->hasHackFile:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "/sdcard/upsv1"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    .line 27
    .line 28
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->hasHackFile:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->hasHackFile:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "ups_v2_switch"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/playerservice/util/UpsSwitch;->obtainUpsV2Switch(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "ups_v2_compress"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/playerservice/util/UpsSwitch;->obtainUpsV2Compress(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "set sUseUpsV2: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "UpsSwitch"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    return-wide v2
.end method

.method public static isApkDebuggable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string/jumbo v1, "UpsSwitch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static isUpsV2Compress()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    return v0
.end method

.method public static isUpsV2Compress(Landroid/content/Context;)Z
    .locals 5

    .line 2
    sget-wide v0, Lcom/alipay/playerservice/util/UpsSwitch;->sMemSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/playerservice/util/UpsSwitch;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/playerservice/util/UpsSwitch;->sMemSize:J

    .line 4
    sget-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    if-eqz p0, :cond_0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getTotalMemory: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/alipay/playerservice/util/UpsSwitch;->sMemSize:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UpsSwitch"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "compress: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->sUpsV2Compress:Z

    return p0
.end method

.method public static isUseUpsV2()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    return v0
.end method

.method public static isUseUpsV2(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->sUseUpsV2:Z

    return p0
.end method

.method private static obtainUpsV2Compress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static obtainUpsV2Switch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
