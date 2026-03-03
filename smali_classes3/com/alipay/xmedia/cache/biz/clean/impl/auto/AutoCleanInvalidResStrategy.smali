.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy$InnerClass;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# direct methods
.method private constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanTmpDirStrategy;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanTmpDirStrategy;-><init>()V

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldVerStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldVerStrategy;-><init>()V

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;-><init>()V

    new-instance v4, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredBizStrategy;

    invoke-direct {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredBizStrategy;-><init>()V

    new-instance v5, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;

    invoke-direct {v5}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;-><init>()V

    new-instance v6, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanZombieStrategy;

    invoke-direct {v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanZombieStrategy;-><init>()V

    new-instance v7, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;

    invoke-direct {v7}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;-><init>()V

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    aput-object v1, v8, v0

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->createAutoCleanStrategyList([Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "AutoCleanInvalidResStrategy"

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 10
    .line 11
    iget v1, v0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v5, "AutoCleanInvalidResStrategy start strategy: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ",switchOff="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide v2, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-wide v4, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 108
    .line 109
    add-long/2addr v4, v6

    .line 110
    iput-wide v4, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v8, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 121
    .line 122
    add-long/2addr v8, v2

    .line 123
    invoke-interface/range {v4 .. v9}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-wide v0, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_7
    :goto_3
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 2
    .line 3
    return-void
.end method
