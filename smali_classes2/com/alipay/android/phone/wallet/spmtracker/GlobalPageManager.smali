.class public Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "GlobalPageManager"

.field private static b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;


# instance fields
.field private c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_0

    .line 24
    iget-object v4, p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object v0, v4, v2

    .line 25
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    aput v3, v0, v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getForward()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getCleanNextPageParams()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 4

    .line 9
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getForward()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public add2CurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getCurrentBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastBizInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getCurrentFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastFrameInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalPageParams(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalNextPageParams(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalNextPageParamsMaxStep(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cleanGlobalPageParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public cleanPageParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCurrentBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public setLastBizClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "setLastBizClick currentBizPage is null"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastClickSpm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "setLastBizClick pageKey not match"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLastFrameClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "setLastFrameClick currentFramePage is null"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastClickSpm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "setLastFrameClick pageKey not match"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setNextPageParams(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setNextPageParams, params: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", step: "

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setPageParams, params: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", step: "

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x5

    .line 34
    if-le p3, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v3, "setPageParams, step too large, set to 5, step: "

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    if-ge p3, v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v3, "setPageParams, step too small, set to 3, step: "

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo p3, "setPageParams, pageInfo do not match current page !"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo p3, "setPageParams, pageKey do not match any globalPageParams !"

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_6

    .line 143
    .line 144
    iget-object p4, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    .line 145
    .line 146
    aput-object p1, p4, v1

    .line 147
    .line 148
    iget-object p1, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    .line 149
    .line 150
    aput p3, p1, v1

    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public updateBizSpm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "updateBizSpm currentBizPage is null"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setSpm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "updateBizSpm pageKey not match"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateFromCurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastFrameInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastBizInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalPageParams()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalPageParams()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalNextPageParams()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalNextPageParamsMaxStep()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    .line 59
    .line 60
    return-void
.end method
