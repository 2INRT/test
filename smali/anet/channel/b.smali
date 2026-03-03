.class public final Lanet/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static j:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lanet/channel/a;

.field public final d:Lza5;

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnp2;

.field public final g:Loe;

.field public final h:Lanet/channel/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/b;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lanet/channel/b;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanet/channel/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza5;

    .line 5
    .line 6
    invoke-direct {v0}, Lza5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/b;->d:Lza5;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanet/channel/b;->e:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Lnp2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnp2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lnp2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lanet/channel/b;->f:Lnp2;

    .line 40
    .line 41
    new-instance v0, Lanet/channel/b$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lanet/channel/b$b;-><init>(Lanet/channel/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lanet/channel/b;->h:Lanet/channel/b$b;

    .line 47
    .line 48
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v1, p0, Lanet/channel/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, p0, Lanet/channel/b;->c:Lanet/channel/a;

    .line 53
    .line 54
    iget-object v1, p1, Lanet/channel/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lanet/channel/strategy/c;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lanet/channel/strategy/c;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Loe;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Loe;->a:Lanet/channel/b;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 84
    .line 85
    iput-object v1, v0, Loe;->b:Ljava/util/Set;

    .line 86
    .line 87
    iput-object p0, v0, Loe;->a:Lanet/channel/b;

    .line 88
    .line 89
    iput-object v0, p0, Lanet/channel/b;->g:Loe;

    .line 90
    .line 91
    iget-object v0, p1, Lanet/channel/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "[default]"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, Lanet/channel/a;->d:Lanet/channel/security/ISecurity;

    .line 103
    .line 104
    iget-object p1, p1, Lanet/channel/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lanet/channel/b$a;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v0}, Lanet/channel/b$a;-><init>(Lanet/channel/b;Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c:Lanet/channel/strategy/dispatch/IAmdcSign;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lanet/channel/b;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lanet/channel/b;->j:Z

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lv96;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lanet/channel/b;->init(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/b;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lanet/channel/a;->f:Lanet/channel/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 20
    monitor-exit v0

    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lanet/channel/a;)Lanet/channel/b;
    .locals 3

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    sget-boolean v1, Lanet/channel/b;->j:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lv96;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lanet/channel/b;->init(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/b;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lanet/channel/b;

    invoke-direct {v2, p0}, Lanet/channel/b;-><init>(Lanet/channel/a;)V

    .line 10
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-object v2

    .line 12
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lanet/channel/b;
    .locals 2

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/a;->b(Ljava/lang/String;)Lanet/channel/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lanet/channel/b;->getInstance(Lanet/channel/a;)Lanet/channel/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljg2;->e(Landroid/content/Context;)V

    .line 2
    sget-boolean v1, Lanet/channel/b;->j:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lanet/channel/b;->i:Ljava/util/HashMap;

    sget-object v2, Lanet/channel/a;->f:Lanet/channel/a;

    new-instance v3, Lanet/channel/b;

    invoke-direct {v3, v2}, Lanet/channel/b;-><init>(Lanet/channel/a;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v1, Lyb0;->a:Z

    .line 5
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lanet/channel/util/AppLifecycle;->d:Lanet/channel/util/AppLifecycle$b;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 8
    sget-object v2, Lanet/channel/util/AppLifecycle;->e:Lanet/channel/util/AppLifecycle$c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->startListener(Landroid/content/Context;)V

    .line 10
    sget-boolean p0, Lyb0;->o:Z

    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    .line 12
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 13
    check-cast p0, Lanet/channel/strategy/c;

    invoke-virtual {p0, v1}, Lanet/channel/strategy/c;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Ljg2;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Lanet/channel/detect/NetworkDetector;->registerListener()V

    :cond_1
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lanet/channel/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    .line 18
    :cond_3
    :try_start_1
    const-string/jumbo p0, "awcn.SessionCenter"

    const-string/jumbo v1, "context is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "init failed. context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lanet/channel/a;)V
    .locals 3

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 34
    :try_start_0
    invoke-static {p0}, Lanet/channel/b;->init(Landroid/content/Context;)V

    .line 35
    sget-object p0, Lanet/channel/b;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lanet/channel/b;

    invoke-direct {v1, p1}, Lanet/channel/b;-><init>(Lanet/channel/a;)V

    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string/jumbo p0, "awcn.SessionCenter"

    const-string/jumbo p1, "paramter config is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "init failed. config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    :cond_2
    const-string/jumbo p0, "awcn.SessionCenter"

    const-string/jumbo p1, "context is null!"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "init failed. context is null"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 32
    invoke-static {p0, p1, v1}, Lanet/channel/b;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    .locals 2

    const-class v0, Lanet/channel/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lanet/channel/a;->a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lanet/channel/a$a;

    invoke-direct {v1}, Lanet/channel/a$a;-><init>()V

    .line 23
    iput-object p1, v1, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 24
    iput-object p2, v1, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 25
    invoke-virtual {v1}, Lanet/channel/a$a;->a()Lanet/channel/a;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lanet/channel/b;->init(Landroid/content/Context;Lanet/channel/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string/jumbo p0, "awcn.SessionCenter"

    const-string/jumbo p1, "context is null!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized switchEnvironment(Lanet/channel/entity/ENV;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lanet/channel/b;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v5, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 9
    .line 10
    if-eq v5, p0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v6, "awcn.SessionCenter"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "switch env"

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v9, "old"

    .line 22
    .line 23
    .line 24
    aput-object v9, v8, v2

    .line 25
    .line 26
    aput-object v5, v8, v1

    .line 27
    .line 28
    const-string/jumbo v5, "new"

    .line 29
    .line 30
    .line 31
    aput-object v5, v8, v0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object p0, v8, v5

    .line 35
    .line 36
    invoke-static {v6, v7, v4, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 40
    .line 41
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lanet/channel/strategy/c;

    .line 46
    .line 47
    invoke-virtual {v5}, Lanet/channel/strategy/c;->switchEnv()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljg2;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 53
    .line 54
    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 61
    .line 62
    if-ne p0, v6, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x1

    .line 67
    :goto_0
    invoke-virtual {v5, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    sget-object v5, Lanet/channel/b;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lanet/channel/b;

    .line 100
    .line 101
    iget-object v7, v6, Lanet/channel/b;->c:Lanet/channel/a;

    .line 102
    .line 103
    iget-object v7, v7, Lanet/channel/a;->c:Lanet/channel/entity/ENV;

    .line 104
    .line 105
    if-eq v7, p0, :cond_2

    .line 106
    .line 107
    const-string/jumbo v8, "awcn.SessionCenter"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v9, "remove instance"

    .line 111
    .line 112
    .line 113
    iget-object v10, v6, Lanet/channel/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-array v11, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v12, "ENVIRONMENT"

    .line 118
    .line 119
    .line 120
    aput-object v12, v11, v2

    .line 121
    .line 122
    aput-object v7, v11, v1

    .line 123
    .line 124
    invoke-static {v8, v9, v10, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lanet/channel/b;->g:Loe;

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Loe;->c(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lanet/channel/b;->h:Lanet/channel/b$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lanet/channel/strategy/c;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lanet/channel/strategy/c;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v7, Lanet/channel/status/NetworkStatusHelper;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    :try_start_1
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "switch env error."

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1, v4, p0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_3
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    monitor-exit v3

    .line 175
    throw p0
.end method


# virtual methods
.method public final a(Lnr2;IJ)Lsa5;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string/jumbo v4, "[Get]"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "url"

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v7, "awcn.SessionCenter"

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/b;->b(Lnr2;IJ)Lsa5;

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lnr2;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-array p3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, p3, v2

    .line 37
    .line 38
    aput-object p1, p3, v1

    .line 39
    .line 40
    invoke-static {v7, p2, v6, v8, p3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p2

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lnr2;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-array p3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, p3, v2

    .line 66
    .line 67
    aput-object v5, p3, v1

    .line 68
    .line 69
    aput-object p1, p3, v3

    .line 70
    .line 71
    invoke-static {v7, p2, v6, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lnr2;->e:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    new-array p3, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo p4, "errMsg"

    .line 86
    .line 87
    .line 88
    aput-object p4, p3, v2

    .line 89
    .line 90
    aput-object p2, p3, v1

    .line 91
    .line 92
    aput-object v5, p3, v3

    .line 93
    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    const-string/jumbo p1, "[Get]connect exception"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, p1, v6, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception p2

    .line 104
    iget-object p1, p1, Lnr2;->e:Ljava/lang/String;

    .line 105
    .line 106
    new-array p3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, p3, v2

    .line 109
    .line 110
    aput-object p1, p3, v1

    .line 111
    .line 112
    const-string/jumbo p1, "[Get]timeout exception"

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p1, v6, p2, p3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception p2

    .line 120
    const-string/jumbo p3, "[Get]param url is invalid"

    .line 121
    .line 122
    .line 123
    new-array p4, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, p4, v2

    .line 126
    .line 127
    aput-object p1, p4, v1

    .line 128
    .line 129
    invoke-static {v7, p3, v6, p2, p4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v8
.end method

.method public final b(Lnr2;IJ)Lsa5;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    sget v12, Ljz2;->e:I

    .line 10
    .line 11
    sget-boolean v2, Lanet/channel/b;->j:Z

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const-string/jumbo v2, "awcn.SessionCenter"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "getInternal"

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lnr2;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-ne v9, v11, :cond_0

    .line 29
    .line 30
    const-string/jumbo v6, "LongLink"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v6, "ShortLink"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    new-array v14, v14, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v15, "u"

    .line 50
    .line 51
    .line 52
    aput-object v15, v14, v13

    .line 53
    .line 54
    aput-object v5, v14, v11

    .line 55
    .line 56
    const-string/jumbo v5, "sessionType"

    .line 57
    .line 58
    .line 59
    aput-object v5, v14, v10

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aput-object v6, v14, v5

    .line 63
    .line 64
    const-string/jumbo v5, "protocolType"

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v5, v14, v6

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v7, v14, v5

    .line 72
    .line 73
    const-string/jumbo v5, "timeout"

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    aput-object v5, v14, v6

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    aput-object v8, v14, v5

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lanet/channel/b;->e(Lnr2;)Lanet/channel/SessionRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v2, v1, Lanet/channel/b;->d:Lza5;

    .line 90
    .line 91
    invoke-virtual {v2, v14, v9, v12}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "get internal hit cache session"

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-array v4, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v5, "session"

    .line 108
    .line 109
    .line 110
    aput-object v5, v4, v13

    .line 111
    .line 112
    aput-object v15, v4, v11

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    iget-object v2, v1, Lanet/channel/b;->c:Lanet/channel/a;

    .line 120
    .line 121
    sget-object v3, Lanet/channel/a;->f:Lanet/channel/a;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    if-eq v9, v10, :cond_2

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_2
    invoke-static {}, Ljg2;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    if-ne v9, v11, :cond_4

    .line 136
    .line 137
    sget-boolean v2, Lyb0;->a:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v1, Lanet/channel/b;->f:Lnp2;

    .line 142
    .line 143
    iget-object v0, v0, Lnr2;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lnp2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lxa5;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-boolean v0, v0, Lxa5;->c:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "app background, forbid to create accs session"

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-array v4, v13, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/net/ConnectException;

    .line 176
    .line 177
    const-string/jumbo v2, "accs session connecting forbidden in background"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    :goto_1
    iget-object v3, v1, Lanet/channel/b;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lbb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v2, v14

    .line 193
    move/from16 v4, p2

    .line 194
    .line 195
    move v5, v12

    .line 196
    move-object v0, v7

    .line 197
    move-wide/from16 v7, p3

    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Lanet/channel/SessionRequest;->l(Landroid/content/Context;IILjava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    cmp-long v4, p3, v2

    .line 205
    .line 206
    if-lez v4, :cond_c

    .line 207
    .line 208
    sget v2, Luf0;->b:I

    .line 209
    .line 210
    if-eq v9, v2, :cond_6

    .line 211
    .line 212
    iget-object v2, v14, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, v2, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 217
    .line 218
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v2, -0x1

    .line 224
    :goto_2
    if-ne v2, v9, :cond_c

    .line 225
    .line 226
    :cond_6
    const-string/jumbo v2, "awcn.SessionRequest"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v3, "[await]"

    .line 230
    .line 231
    .line 232
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v6, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string/jumbo v7, "timeoutMs"

    .line 239
    .line 240
    .line 241
    aput-object v7, v6, v13

    .line 242
    .line 243
    aput-object v5, v6, v11

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-gtz v4, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v2, v14, Lanet/channel/SessionRequest;->j:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    add-long v3, v3, p3

    .line 259
    .line 260
    :goto_3
    iget-object v0, v14, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    cmp-long v0, v5, v3

    .line 273
    .line 274
    if-ltz v0, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    iget-object v0, v14, Lanet/channel/SessionRequest;->j:Ljava/lang/Object;

    .line 278
    .line 279
    sub-long v5, v3, v5

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    :goto_4
    iget-object v0, v14, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_5
    iget-object v0, v1, Lanet/channel/b;->d:Lza5;

    .line 297
    .line 298
    invoke-virtual {v0, v14, v9, v12}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    new-instance v0, Ljava/net/ConnectException;

    .line 306
    .line 307
    const-string/jumbo v2, "session connecting failed or timeout"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_c
    :goto_7
    return-object v15

    .line 323
    :cond_d
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 324
    .line 325
    const-string/jumbo v2, "httpUrl is null"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v2, "getInternal not inited!"

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 339
    .line 340
    new-array v4, v13, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string/jumbo v2, "getInternal not inited"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final c(Lnr2;Lg04;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-boolean v7, Lanet/channel/b;->j:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v7, :cond_e

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const-string/jumbo v7, "awcn.SessionCenter"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "getInternal"

    .line 22
    .line 23
    .line 24
    iget-object v10, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lnr2;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v12, 0xbb8

    .line 29
    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v15, 0x6

    .line 35
    new-array v15, v15, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v16, "u"

    .line 38
    .line 39
    .line 40
    aput-object v16, v15, v8

    .line 41
    .line 42
    aput-object v11, v15, v6

    .line 43
    .line 44
    const-string/jumbo v11, "sessionType"

    .line 45
    .line 46
    .line 47
    aput-object v11, v15, v5

    .line 48
    .line 49
    const-string/jumbo v11, "LongLink"

    .line 50
    .line 51
    .line 52
    aput-object v11, v15, v4

    .line 53
    .line 54
    const-string/jumbo v11, "timeout"

    .line 55
    .line 56
    .line 57
    aput-object v11, v15, v3

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    aput-object v14, v15, v11

    .line 61
    .line 62
    invoke-static {v7, v9, v10, v15}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lanet/channel/b;->e(Lnr2;)Lanet/channel/SessionRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v9, v1, Lanet/channel/b;->d:Lza5;

    .line 70
    .line 71
    sget v10, Ljz2;->e:I

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-virtual {v9, v7, v11, v10}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "get internal hit cache session"

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v7, "session"

    .line 91
    .line 92
    .line 93
    aput-object v7, v5, v8

    .line 94
    .line 95
    aput-object v9, v5, v6

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lg04;->onSessionGetSuccess(Lsa5;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v9, v1, Lanet/channel/b;->c:Lanet/channel/a;

    .line 105
    .line 106
    sget-object v14, Lanet/channel/a;->f:Lanet/channel/a;

    .line 107
    .line 108
    if-ne v9, v14, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lg04;->onSessionGetFail()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {}, Ljg2;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    sget-boolean v9, Lyb0;->a:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget-object v9, v1, Lanet/channel/b;->f:Lnp2;

    .line 125
    .line 126
    iget-object v0, v0, Lnr2;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v9, Lnp2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxa5;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, v0, Lxa5;->c:Z

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "app background, forbid to create accs session"

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-array v4, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/net/ConnectException;

    .line 159
    .line 160
    const-string/jumbo v2, "accs session connecting forbidden in background"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_0
    iget-object v0, v1, Lanet/channel/b;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v9, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Lbb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v15, 0x0

    .line 181
    if-eqz v14, :cond_4

    .line 182
    .line 183
    invoke-static {v15}, Lbb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    :goto_1
    const-string/jumbo v14, "awcn.SessionRequest"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v12, "SessionRequest start"

    .line 195
    .line 196
    .line 197
    iget-object v13, v7, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    new-array v15, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string/jumbo v17, "host"

    .line 206
    .line 207
    .line 208
    aput-object v17, v15, v8

    .line 209
    .line 210
    aput-object v13, v15, v6

    .line 211
    .line 212
    const-string/jumbo v13, "type"

    .line 213
    .line 214
    .line 215
    aput-object v13, v15, v5

    .line 216
    .line 217
    aput-object v16, v15, v4

    .line 218
    .line 219
    invoke-static {v14, v12, v9, v15}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v7, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v12, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-object v12, v7, Lanet/channel/SessionRequest;->d:Lza5;

    .line 231
    .line 232
    invoke-virtual {v12, v7, v11, v10}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, "Available Session exist!!!"

    .line 242
    .line 243
    .line 244
    new-array v4, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, v3, v9, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v12}, Lg04;->onSessionGetSuccess(Lsa5;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lanet/channel/SessionRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v7

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_5
    :try_start_1
    invoke-virtual {v7, v6}, Lanet/channel/SessionRequest;->k(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lanet/channel/SessionRequest$b;

    .line 262
    .line 263
    invoke-direct {v12, v7, v9}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    sget-object v14, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 269
    .line 270
    const-wide/16 v3, 0x2d

    .line 271
    .line 272
    invoke-virtual {v14, v12, v3, v4, v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v7, Lanet/channel/SessionRequest;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    new-instance v3, Lanet/channel/statist/SessionConnStat;

    .line 279
    .line 280
    invoke-direct {v3}, Lanet/channel/statist/SessionConnStat;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v7, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    iput-wide v12, v3, Lanet/channel/statist/SessionConnStat;->start:J

    .line 290
    .line 291
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    invoke-static {v6}, Lanet/channel/util/ALog;->f(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v2, "network is not available, can\'t create session"

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-array v4, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string/jumbo v5, "isConnected"

    .line 320
    .line 321
    .line 322
    aput-object v5, v4, v8

    .line 323
    .line 324
    aput-object v3, v4, v6

    .line 325
    .line 326
    invoke-static {v0, v2, v9, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {v7}, Lanet/channel/SessionRequest;->h()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string/jumbo v2, "no network"

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_7
    invoke-virtual {v7, v11, v10, v9}, Lanet/channel/SessionRequest;->i(IILjava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    invoke-virtual {v7, v9, v3}, Lanet/channel/SessionRequest;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ly21;

    .line 360
    .line 361
    new-instance v9, Lanet/channel/SessionRequest$a;

    .line 362
    .line 363
    invoke-direct {v9, v7, v0, v3, v4}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v4, Ly21;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v0, v4, v9, v12}, Lanet/channel/SessionRequest;->g(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v7, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, Ly21;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v9, v4}, Lfk5;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_8

    .line 382
    .line 383
    iget-object v4, v7, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 384
    .line 385
    invoke-static {v4, v3}, Lfk5;->c(Lsa5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-lez v3, :cond_8

    .line 394
    .line 395
    sget-wide v3, Lyb0;->Y:J

    .line 396
    .line 397
    const-string/jumbo v9, "awcn.SessionRequest"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v12, "sessionComplexTask will start"

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-array v5, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string/jumbo v15, "delay"

    .line 410
    .line 411
    .line 412
    aput-object v15, v5, v8

    .line 413
    .line 414
    aput-object v13, v5, v6

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static {v9, v12, v6, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lanet/channel/SessionRequest$c;

    .line 421
    .line 422
    move-object/from16 v16, v5

    .line 423
    .line 424
    move-object/from16 v17, v7

    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    move/from16 v20, v11

    .line 431
    .line 432
    move/from16 v21, v10

    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/SessionRequest;IILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v7, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 438
    .line 439
    iget-object v0, v7, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 440
    .line 441
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    invoke-virtual {v14, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v7, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 448
    .line 449
    :cond_8
    new-instance v0, Lanet/channel/SessionRequest$d;

    .line 450
    .line 451
    invoke-direct {v0, v7, v2}, Lanet/channel/SessionRequest$d;-><init>(Lanet/channel/SessionRequest;Lg04;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v7, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 455
    .line 456
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    :try_start_3
    iget-object v4, v7, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    const-wide/16 v3, 0xbb8

    .line 466
    .line 467
    invoke-static {v0, v3, v4, v2}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 473
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    :catchall_2
    :try_start_7
    invoke-virtual {v7}, Lanet/channel/SessionRequest;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 475
    .line 476
    .line 477
    :goto_2
    monitor-exit v7

    .line 478
    goto :goto_5

    .line 479
    :cond_9
    :try_start_8
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 480
    .line 481
    .line 482
    const-string/jumbo v2, "no avalible strategy, can\'t create session"

    .line 483
    .line 484
    .line 485
    iget-object v3, v7, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v10, 0x4

    .line 492
    new-array v10, v10, [Ljava/lang/Object;

    .line 493
    .line 494
    const-string/jumbo v11, "host"

    .line 495
    .line 496
    .line 497
    aput-object v11, v10, v8

    .line 498
    .line 499
    aput-object v3, v10, v6

    .line 500
    .line 501
    const-string/jumbo v3, "type"

    .line 502
    .line 503
    .line 504
    aput-object v3, v10, v5

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    aput-object v4, v10, v3

    .line 508
    .line 509
    invoke-static {v0, v2, v9, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lanet/channel/SessionRequest;->h()V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lanet/channel/NoAvailStrategyException;

    .line 516
    .line 517
    const-string/jumbo v2, "no avalible strategy"

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_a
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 525
    .line 526
    .line 527
    const-string/jumbo v3, "session connecting"

    .line 528
    .line 529
    .line 530
    iget-object v4, v7, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 531
    .line 532
    new-array v5, v5, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v10, "host"

    .line 535
    .line 536
    .line 537
    aput-object v10, v5, v8

    .line 538
    .line 539
    aput-object v4, v5, v6

    .line 540
    .line 541
    invoke-static {v0, v3, v9, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    iget-object v0, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 549
    .line 550
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->a()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_3

    .line 555
    :cond_b
    const/4 v0, -0x1

    .line 556
    :goto_3
    if-ne v0, v11, :cond_c

    .line 557
    .line 558
    new-instance v0, Lanet/channel/SessionRequest$d;

    .line 559
    .line 560
    invoke-direct {v0, v7, v2}, Lanet/channel/SessionRequest$d;-><init>(Lanet/channel/SessionRequest;Lg04;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v7, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 564
    .line 565
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 566
    :try_start_9
    iget-object v4, v7, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 572
    :try_start_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    const-wide/16 v3, 0xbb8

    .line 575
    .line 576
    invoke-static {v0, v3, v4, v2}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 582
    :try_start_c
    throw v0

    .line 583
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lg04;->onSessionGetFail()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 584
    .line 585
    .line 586
    :goto_4
    monitor-exit v7

    .line 587
    :goto_5
    return-void

    .line 588
    :goto_6
    monitor-exit v7

    .line 589
    throw v0

    .line 590
    :cond_d
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 591
    .line 592
    const-string/jumbo v2, "httpUrl is null"

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_e
    const-string/jumbo v0, "awcn.SessionCenter"

    .line 600
    .line 601
    .line 602
    const-string/jumbo v2, "getInternal not inited!"

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Lanet/channel/b;->b:Ljava/lang/String;

    .line 606
    .line 607
    new-array v4, v8, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string/jumbo v2, "getInternal not inited"

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

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
    iget-object v0, p0, Lanet/channel/b;->e:Landroid/util/LruCache;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lanet/channel/b;->e:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lanet/channel/SessionRequest;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lanet/channel/SessionRequest;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lanet/channel/b;->e:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Lnr2;)Lanet/channel/SessionRequest;
    .locals 2

    .line 1
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lnr2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lnr2;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lnr2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnr2;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    const-string/jumbo p1, "://"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lanet/channel/b;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Lqn5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v4, "connType"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v6, "port"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "ip"

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, Lqn5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    new-array v11, v10, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v12, "host"

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    aput-object v12, v11, v13

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    aput-object v9, v11, v12

    .line 27
    .line 28
    const-string/jumbo v9, "find effectNow by dns"

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v15, "awcn.SessionCenter"

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v9, v14, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Lqn5;->k:[Lun5;

    .line 40
    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    array-length v11, v9

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    iget-object v11, v1, Lqn5;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lqn5;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v14, "://"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v14, v1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lanet/channel/b;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v11, v0, Lanet/channel/b;->d:Lza5;

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Lza5;->d(Lanet/channel/SessionRequest;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_e

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lsa5;

    .line 84
    .line 85
    iget-object v14, v11, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 86
    .line 87
    invoke-virtual {v14}, Lanet/channel/entity/ConnType;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v14, 0x0

    .line 95
    :goto_1
    array-length v2, v9

    .line 96
    iget v3, v11, Lsa5;->g:I

    .line 97
    .line 98
    iget-object v5, v11, Lsa5;->o:Ljava/lang/String;

    .line 99
    .line 100
    if-ge v14, v2, :cond_c

    .line 101
    .line 102
    aget-object v2, v9, v14

    .line 103
    .line 104
    iget-object v2, v2, Lun5;->a:[Lon5;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    array-length v13, v2

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    :cond_2
    move-object/from16 p1, v1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    const/4 v13, 0x0

    .line 117
    :goto_2
    array-length v8, v2

    .line 118
    if-ge v13, v8, :cond_2

    .line 119
    .line 120
    aget-object v8, v2, v13

    .line 121
    .line 122
    iget-object v10, v8, Lon5;->b:[Lpn5;

    .line 123
    .line 124
    iget-object v8, v8, Lon5;->a:[Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    array-length v12, v10

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    array-length v12, v8

    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    :cond_4
    move-object/from16 p1, v1

    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    const/4 v12, 0x0

    .line 141
    :goto_3
    array-length v0, v8

    .line 142
    if-ge v12, v0, :cond_8

    .line 143
    .line 144
    aget-object v0, v8, v12

    .line 145
    .line 146
    move-object/from16 p1, v1

    .line 147
    .line 148
    iget-object v1, v11, Lsa5;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    add-int/2addr v12, v0

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object/from16 p1, v1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_4
    const/4 v1, 0x0

    .line 167
    :goto_5
    array-length v8, v10

    .line 168
    if-ge v1, v8, :cond_a

    .line 169
    .line 170
    aget-object v8, v10, v1

    .line 171
    .line 172
    iget v12, v8, Lpn5;->a:I

    .line 173
    .line 174
    if-ne v3, v12, :cond_9

    .line 175
    .line 176
    iget-object v12, v11, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 177
    .line 178
    invoke-static {v8}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lpn5;)Lanet/channel/strategy/ConnProtocol;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lanet/channel/entity/ConnType;->e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v12, v8}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v8, 0x1

    .line 195
    add-int/2addr v1, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    :goto_6
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v11, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 213
    .line 214
    iget-object v3, v11, Lsa5;->e:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    new-array v8, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aput-object v7, v8, v9

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    aput-object v3, v8, v7

    .line 224
    .line 225
    aput-object v6, v8, v0

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    aput-object v1, v8, v0

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    aput-object v4, v8, v0

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    aput-object v2, v8, v0

    .line 235
    .line 236
    const-string/jumbo v0, "ip & ConnStrategy match"

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v0, v5, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void

    .line 243
    :goto_7
    add-int/2addr v13, v0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    const/4 v12, 0x1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :goto_8
    add-int/2addr v14, v0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    const/4 v10, 0x2

    .line 258
    const/4 v12, 0x1

    .line 259
    const/4 v13, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    move-object/from16 p1, v1

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v11, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 277
    .line 278
    iget-object v8, v11, Lsa5;->e:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v10, 0x6

    .line 281
    new-array v12, v10, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    aput-object v7, v12, v13

    .line 285
    .line 286
    aput-object v8, v12, v0

    .line 287
    .line 288
    aput-object v6, v12, v1

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    aput-object v2, v12, v8

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    aput-object v4, v12, v2

    .line 295
    .line 296
    const/4 v14, 0x5

    .line 297
    aput-object v3, v12, v14

    .line 298
    .line 299
    const-string/jumbo v3, "ip & ConnStrategy not match"

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v3, v5, v12}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v2, 0x4

    .line 307
    const/4 v8, 0x3

    .line 308
    const/4 v10, 0x6

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x5

    .line 311
    :goto_9
    invoke-virtual {v11, v0}, Lsa5;->b(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    const/4 v10, 0x2

    .line 319
    const/4 v12, 0x1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    :goto_a
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyb0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "://"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lanet/channel/b;->d:Lza5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lanet/channel/b;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lza5;->d(Lanet/channel/SessionRequest;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsa5;

    .line 38
    .line 39
    iget-object v2, v1, Lsa5;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lca6;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lsa5;->w:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lsa5;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lsa5;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Lsa5;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v6, "session host"

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    const-string/jumbo v3, "ip"

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v3, v5, v6

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aput-object v4, v5, v3

    .line 77
    .line 78
    const-string/jumbo v3, "awcn.SessionCenter"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "reconnect to ipv6"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "ipv6"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1, v1, v2}, Lanet/channel/b;->h(Ljava/lang/String;Ljava/lang/String;Lsa5;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lsa5;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lanet/channel/statist/SwitchFlowStat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lanet/channel/statist/SwitchFlowStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lyb0;->R:Z

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lsa5;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p3, Lsa5;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "awcn.SessionCenter"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "[handleSession]smooth reconnect"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p4, v0, Lanet/channel/statist/SwitchFlowStat;->smoothReconnect:I

    .line 32
    .line 33
    iput-boolean p4, p3, Lsa5;->y:Z

    .line 34
    .line 35
    invoke-static {p2}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 40
    .line 41
    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    :cond_0
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p1, p4, p2, p3}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3, p4}, Lsa5;->b(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lg30;->a:Lg30$a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "://"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lanet/channel/b;->d:Lza5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lanet/channel/b;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lza5;->d(Lanet/channel/SessionRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsa5;

    .line 33
    .line 34
    iget-object v2, v1, Lsa5;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Lsa5;->j:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "unit"

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v5, "session unit"

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object p3, v4, v2

    .line 71
    .line 72
    const-string/jumbo v2, "unit change"

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lsa5;->o:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v6, "awcn.SessionCenter"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v2, v5, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v1, v3}, Lanet/channel/b;->h(Ljava/lang/String;Ljava/lang/String;Lsa5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final j(Lxa5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/b;->f:Lnp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lxa5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lnp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lxa5;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lanet/channel/b;->g:Loe;

    .line 26
    .line 27
    invoke-virtual {p1}, Loe;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "host cannot be null or empty"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
