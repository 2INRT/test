.class public Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BeeLottie_qualified_open:Ljava/lang/String; = "BeeLottie_qualified_open"

.field private static BeeLottie_qualified_open_online:Ljava/lang/String; = "BeeLottie_qualified_open_online"

.field private static final TAG:Ljava/lang/String; = "BeeLottieQualifiedHelper"

.field private static currentClientVersion:Ljava/lang/String; = ""

.field private static isDebug:Ljava/lang/Boolean; = null

.field private static notPassedImageUrl:Ljava/lang/String; = "https://gw-office.alipayobjects.com/basement_prod/6fddeb3c-8395-42f5-902b-0d207ee10a51.png"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const-string/jumbo v1, "\\."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p0

    .line 29
    array-length v2, p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    aget-object v2, p0, v0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    aget-object v2, p0, v0

    .line 53
    .line 54
    aget-object v3, p1, v0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method private static downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo p0, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0cLolita\u6253\u6807\u964d\u7ea7\u5931\u8d25."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getClientVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "getClientVersion error"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static isDebuggable()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebug:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string/jumbo v2, "BeeLottieQualifiedHelper"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "\u662f\u5426debug\u5f00\u5173\u5224\u65ad\u5f02\u5e38\uff1a"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public static isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string/jumbo p0, "BeeLottie_qualified_debug_error_image_url"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->notPassedImageUrl:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static isPassQualifiedForOnline(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "L0"

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->getClientVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    const-string/jumbo v4, "json\u8d44\u6e90\u5df2\u6253\u6807\uff0c\u5ba2\u6237\u7aef\u7248\u672c\u4e3a\uff1a"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, ",\u6253\u6807\u7684minVersion="

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string/jumbo v3, "BeeLottieQualifiedHelper"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    return v0
.end method

.method public static isQulifiedOpenForDebug()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->BeeLottie_qualified_open:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "BeeLottieQualifiedHelper"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "isQulifiedOpenForDebug\uff1atrue"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static isQulifiedOpenForOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->BeeLottie_qualified_open_online:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "BeeLottieQualifiedHelper"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "isQulifiedOpenForOnline\uff1atrue"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static parseQualifiedModel(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "lottie"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "result"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string/jumbo v2, "minVersion"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "android"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static qualifiedLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "1010182"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "middle"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, "referer_url"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "__RENDER_TYPE_KEY__"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "reason"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "\u6253\u6807\u68c0\u67e5\u672a\u901a\u8fc7"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
