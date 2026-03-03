.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;,
        Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;
    }
.end annotation


# static fields
.field public static instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    nop

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 19
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_a

    .line 20
    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "torchGPath"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "original"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "loggingInfoNew"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "first"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "filtered"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "startup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_2

    .line 22
    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartup()Ljava/lang/String;

    move-result-object v0

    .line 23
    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    array-length p1, p2

    if-ne p1, v6, :cond_3

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathProvider()Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    .line 25
    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathProvider()Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    move-result-object p1

    aget-object v1, p2, v1

    aget-object p2, p2, v7

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;->getTorchGPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathCache()Ljava/lang/String;

    .line 27
    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 28
    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUseCache()Z

    .line 30
    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUseCache()Z

    .line 33
    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    goto :goto_2

    .line 36
    :cond_9
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->getLastUserPageInMainProcess([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7114bd83 -> :sswitch_5
        -0x2afc25e9 -> :sswitch_4
        0x5ced2b0 -> :sswitch_3
        0x3f2b79b3 -> :sswitch_2
        0x523289d1 -> :sswitch_1
        0x67c8a690 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->isBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    const-string/jumbo v3, "isBack"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/ContentValues;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->VIEW_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->FORCE_UPDATE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->offer(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->offer(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setBack(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public declared-synchronized delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance p2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;

    .line 5
    .line 6
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized doDelete([Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setBack(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public onCreate()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide/16 v4, 0x1e

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    sput-object p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUsePool()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 p3, 0x3e8

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public queryInMainProcess(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance p4, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;

    .line 5
    .line 6
    invoke-direct {p4, p0, p3, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized updateChinfo(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "ChinfoChainProvider"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "update(): chinfoChain is empty"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->getLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->getLast()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method
