.class public Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager$InnerClass;
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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs createAutoCleanStrategyList([Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    add-int v3, v2, v0

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v4, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v3, v1

    .line 59
    :cond_3
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v2, v3

    .line 82
    :goto_1
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method


# virtual methods
.method public addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 20
    .line 21
    const-class v2, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    instance-of v0, p1, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    .line 54
    .line 55
    const-class v2, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo v0, "strategy name is empty"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method public getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAutoCleanStrategies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
