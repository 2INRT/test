.class public Lcom/alipay/xmedia/cache/biz/config/CleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addEnableWriteAheadLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aewa"
    .end annotation
.end field

.field public closeSingletonDatabase:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "csdb"
    .end annotation
.end field

.field public dbMatchManufactors:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbm"
    .end annotation
.end field

.field public needCleanReport:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ncr"
    .end annotation
.end field

.field public printDeleteFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pdfc"
    .end annotation
.end field

.field public upgradeVerWithEnableWriteAhead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwew"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    .line 12
    .line 13
    const-string/jumbo v1, "ZTE"

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->dbMatchManufactors:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDatabase:I

    .line 26
    .line 27
    return-void
.end method

.method public static closeSingletonDB()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDatabase:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static getPrintDeleteFileCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    .line 10
    .line 11
    return v0
.end method

.method public static matchBranch()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->dbMatchManufactors:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    return v6

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public static upgradeVerUseWriteAhead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static useEnableWriteAhead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public isNeedCleanReportSwitchON()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CleanConfig{ncr="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",pdfc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",aewa="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",uwew="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
