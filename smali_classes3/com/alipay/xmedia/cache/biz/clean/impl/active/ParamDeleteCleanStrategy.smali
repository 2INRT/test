.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# instance fields
.field private a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getApCacheParams()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getApCacheDeleteCallback()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 2
    .line 3
    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "active_clean_strategy_delete_param"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
