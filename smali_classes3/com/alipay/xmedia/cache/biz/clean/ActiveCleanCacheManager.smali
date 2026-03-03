.class public Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

.field private c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ActiveCleanCacheManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v3, "static init>"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addActiveCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "doClean param = null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    .line 3
    move-result-object v3

    sget-object v4, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doClean byParam strategy name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",strategy=null?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 5
    invoke-interface {v3, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V

    invoke-interface {v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public doClean(Ljava/lang/String;)J
    .locals 4

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "doClean byName strategy name="

    const-string/jumbo v3, ",strategy=null?"

    .line 8
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V

    .line 11
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 2
    .line 3
    return-void
.end method
