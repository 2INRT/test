.class public Lcom/alipay/mobile/quinox/startup/UpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    }
.end annotation


# static fields
.field public static final ABI:Ljava/lang/String; = "product_abi"

.field public static final CODE_PATH:Ljava/lang/String; = "code_path"

.field public static final OLD_VERSION:Ljava/lang/String; = "version"

.field public static final PKG_UPDATE_TIME:Ljava/lang/String; = "pkg_update_time"

.field private static final TAG:Ljava/lang/String; = "UpgradeHelper"

.field public static final VERSION:Ljava/lang/String; = "product_version"

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;


# instance fields
.field private isProductABIChanged:Z

.field private mContext:Landroid/content/Context;

.field private mLastCodePath:Ljava/lang/String;

.field private mLastProductVersion:Ljava/lang/String;

.field private mProductABI:Ljava/lang/String;

.field private mProductUpdatedTime:J

.field private mProductVersion:Ljava/lang/String;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static clearVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "ctch1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 7

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length v0, p1

    .line 13
    array-length v1, p2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    aget-object v4, p2, v1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    if-gez v6, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ge v0, p3, :cond_4

    .line 53
    .line 54
    array-length p3, p1

    .line 55
    array-length v0, p2

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    array-length p3, p1

    .line 59
    array-length v0, p2

    .line 60
    if-le p3, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    array-length p1, p1

    .line 66
    array-length p2, p2

    .line 67
    if-ge p1, p2, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 73
    .line 74
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 27
    .line 28
    return-object p0
.end method

.method private getUpdatedTimeFromPackageInfo()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    return-wide v0
.end method

.method private getVersionFromBuildConfig()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VERSION_NAME"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/quinox/utils/BuildConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearVersionName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private getVersionFromPackageInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageVersionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearVersionName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private upgrade(Ljava/lang/String;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 11

    .line 1
    const-string/jumbo v0, "UpgradeHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "packageInfo version="

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NEW:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string/jumbo v4, "product_version"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string/jumbo v6, "product_abi"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v7, "armeabi"

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getVersionFromPackageInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductABI()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getVersionFromBuildConfig()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    const-string/jumbo v7, "packageInfoMismatch"

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, ", buildConfig version="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const-string/jumbo v5, ") : "

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, " vs newAbi="

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, ", oldAbi="

    .line 111
    .line 112
    .line 113
    const-string/jumbo v8, " vs newVersion="

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    const-string/jumbo v10, "UpgradeHelper(oldVersion="

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :try_start_1
    iput-object v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, p1, v3, v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    iput-object v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v1, p1, v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, " : version="

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    .line 268
    .line 269
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 270
    .line 271
    if-ne v2, p1, :cond_3

    .line 272
    .line 273
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpdatedTimeFromPackageInfo()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iput-wide v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    .line 291
    .line 292
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string/jumbo v1, "pkg_update_time"

    .line 295
    .line 296
    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-wide v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    .line 304
    .line 305
    cmp-long p1, v5, v3

    .line 306
    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    sget-object v2, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string/jumbo v3, "upgrade(Exception) upgradeEnum="

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    :goto_3
    return-object v2
.end method


# virtual methods
.method public clearOldPluginFiles()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginFiles(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginFiles(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearOldPluginFiles start. excludePrefixes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "just print stack"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v4, "UpgradeHelper"

    .line 6
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "plugins"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "plugins_patch"

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;)Z

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearOldPluginFiles end. cost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearOldPluginLibs()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginLibs(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginLibs(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    const-string/jumbo v2, "clearOldPluginLibs start."

    const-string/jumbo v3, "UpgradeHelper"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "plugins_lib"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearOldPluginLibs end. cost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearOldPluginOpts()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginOpts(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginOpts(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearOldPluginOpts start. excludePrefixes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UpgradeHelper"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "plugins_opt"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearOldPluginOpts end. cost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastCodePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "UpgradeHelper : getPackageName="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "UpgradeHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "_config"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string/jumbo v1, "version"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->upgrade(Ljava/lang/String;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string/jumbo v1, "code_path"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string/jumbo v2, ""

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public isProductABIChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpgrade()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setProductVersion()V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 4
    .line 5
    const-string/jumbo v2, ")"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ", mProductVersion="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "UpgradeHelper"

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "product_version"

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v5, "product_abi"

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "pkg_update_time"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "setProductVersion(mUpgrade="

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, "Ignore setProductVersion(mUpgrade="

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v2, "code_path"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public setUpgrade(Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 2
    .line 3
    return-void
.end method
