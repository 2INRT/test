.class public Lanet/channel/detect/HttpStrategyDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_HTTP_DETECTOR_HOST:Ljava/lang/String; = "http_detector_host"

.field private static final TAG:Ljava/lang/String; = "awcn.HttpStrategyDetector"

.field private static httpFilter:Lanet/channel/strategy/IStrategyFilter;

.field private static httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static httpsFilter:Lanet/channel/strategy/IStrategyFilter;

.field private static seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sharedPreferences:Landroid/content/SharedPreferences;

.field private static strategyListener:Lanet/channel/strategy/IStrategyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/detect/HttpStrategyDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lanet/channel/detect/HttpStrategyDetector$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lanet/channel/detect/HttpStrategyDetector$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/detect/HttpStrategyDetector;->strategyListener:Lanet/channel/strategy/IStrategyListener;

    .line 15
    .line 16
    new-instance v0, Lanet/channel/detect/HttpStrategyDetector$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lanet/channel/detect/HttpStrategyDetector$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpsFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 22
    .line 23
    new-instance v0, Lanet/channel/detect/HttpStrategyDetector$3;

    .line 24
    .line 25
    invoke-direct {v0}, Lanet/channel/detect/HttpStrategyDetector$3;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Lanet/channel/strategy/IStrategyFilter;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpsFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lanet/channel/strategy/IStrategyFilter;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanet/channel/detect/HttpStrategyDetector;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string/jumbo v1, "http_detector_host"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "init host :"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v3, "awcn.HttpStrategyDetector"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lanet/channel/detect/HttpStrategyDetector;->strategyListener:Lanet/channel/strategy/IStrategyListener;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static startHttpDetect()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/detect/HttpStrategyDetector;->httpHost:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static startHttpDetect(Ljava/lang/String;)V
    .locals 4

    .line 33
    sget-boolean v0, Lyb0;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    const-string/jumbo v3, "awcn.HttpStrategyDetector"

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo p0, "isHttpDetectEnable is false!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    const-string/jumbo p0, "network is not connected!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "host is null !"

    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v3, p0, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lanet/channel/detect/HttpStrategyDetector$4;

    invoke-direct {v0, p0}, Lanet/channel/detect/HttpStrategyDetector$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lex5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static startHttpDetect(Ljava/lang/String;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isSSL "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "host"

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const-string/jumbo v0, "awcn.HttpStrategyDetector"

    const-string/jumbo v5, "startHttpDetect"

    .line 5
    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getStatus()I

    move-result v5

    const/4 v7, -0x1

    const-string/jumbo v8, "http://"

    .line 7
    const-string/jumbo v9, "https://"

    if-eq v5, v7, :cond_3

    const-string/jumbo p2, "this strategy has detected!"

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v6, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getStatus()I

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-static {}, Lanet/channel/b;->getInstance()Lanet/channel/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    if-eqz p1, :cond_0

    move-object v8, v9

    :cond_0
    invoke-static {v0, v8, p0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    sget-object p1, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    move-result-object p0

    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v2, v0, v1}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ly21;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    if-eqz p1, :cond_4

    move-object v8, v9

    :cond_4
    invoke-static {v3, v8, p0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v5, "HttpDetect"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v5, Lanet/channel/detect/HttpStrategyDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-static {v5, v4}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    move-result-object v4

    invoke-direct {v0, v3, v4, v1}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 21
    new-instance v3, Llr2;

    sget-object v4, Ljg2;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    new-instance v0, Lanet/channel/detect/HttpStrategyDetector$5;

    .line 22
    invoke-direct {v0, p0, v1, p1, p2}, Lanet/channel/detect/HttpStrategyDetector$5;-><init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;ZLjava/util/List;)V

    const/16 p0, 0x300

    .line 23
    invoke-virtual {v3, p0, v0}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    iget-object p0, v3, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    invoke-virtual {v3}, Llr2;->c()V

    return-void
.end method
