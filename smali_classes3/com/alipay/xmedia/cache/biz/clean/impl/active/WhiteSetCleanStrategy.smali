.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;
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
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getWhiteSet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/alipay/xmedia/apmutils/utils/WhiteSetUtils;->addBuildInWhiteSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getLimit()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getBizType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, v2, v4, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Ljava/util/Set;ILjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-wide v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
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
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 2
    .line 3
    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "active_clean_strategy_white_set"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
