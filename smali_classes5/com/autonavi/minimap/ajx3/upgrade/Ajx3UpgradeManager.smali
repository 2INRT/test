.class public Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager$Type;
    }
.end annotation


# static fields
.field private static final APP_STATUS_DOWNGRADE:I = -0x1

.field private static final APP_STATUS_NONE:I = 0x0

.field private static final APP_STATUS_UPGRADE:I = 0x1

.field private static final APP_STATUS_UPGRADE_WITH_BASE_CHANGED:I = -0x2

.field private static final BASE_VERSION:[I

.field private static final TAG:Ljava/lang/String; = "Ajx3UpgradeManager"

.field private static volatile sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;


# instance fields
.field private mJsBundleNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    filled-new-array {v2, v0, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->BASE_VERSION:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mJsBundleNameList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static checkAppUpgrade(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getAppOverwriteInstallStatus(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method private static compareAppVersionName(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->removeZero(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v6, p0, v3

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->removeZero(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-le v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    if-ne v1, v4, :cond_8

    .line 79
    .line 80
    sget-object p1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->BASE_VERSION:[I

    .line 81
    .line 82
    array-length v3, p1

    .line 83
    if-le v0, v3, :cond_5

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_8

    .line 87
    .line 88
    aget-object p1, p0, v2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->removeZero(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v3, -0x2

    .line 106
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v4, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->BASE_VERSION:[I

    .line 111
    .line 112
    aget v4, v4, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    if-ge p1, v4, :cond_7

    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    return v3

    .line 121
    :cond_8
    return v1
.end method

.method private static getAppOverwriteInstallStatus(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->compareAppVersionName(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static removeZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string/jumbo v0, "0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->removeZero(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public declared-synchronized checkUpgradeAsync(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, " ===== checkUpgradeAsync ++======================= "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "AJX-LOADER"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startQuery(ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->onAppDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDownloadTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mWebStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getJsBundleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mJsBundleNameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleScanJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mJsBundleNameList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mJsBundleNameList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->get()Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mJsBundleNameList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->dispatchJsBundlesChange(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->get()Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3WebResourcesConfig;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3WebResourcesConfig;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->registerBundleChangeListener(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityEnterBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->onAppEnterBackground()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->onActivityEnterBackground()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onContextCreate(JLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->onContextCreate(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onContextDestroy(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->onContextDestroy(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openAlcLog()V
    .locals 0

    return-void
.end method

.method public setStartTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->mWebStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public testPatchInfo()V
    .locals 0

    return-void
.end method
