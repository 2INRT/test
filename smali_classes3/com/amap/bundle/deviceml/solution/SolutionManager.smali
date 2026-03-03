.class public final Lcom/amap/bundle/deviceml/solution/SolutionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lqh5;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqh5;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly36;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx36;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static l:Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;

.field public static final m:Lqr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance v0, Lqr3;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lqr3$a;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m:Lqr3;

    .line 91
    .line 92
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "msg"

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string/jumbo p0, "assembleErrorResult-------fail--"

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "paas.deviceml"

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "SolutionManager"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized addSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lnh5;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lth5;->h(Ljava/lang/String;)Loh5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Lsw1;

    .line 72
    .line 73
    const-string/jumbo v1, "solution native parse error"

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, p0, v1, v1, v1}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_4
    :try_start_2
    sget-object p1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lsm4;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public static b(Lsw1;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "code"

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lsw1;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "msg"

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsw1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "feature"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "result"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string/jumbo p0, "assembleRequestSyncResult-------fail--"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "paas.deviceml"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "SolutionManager"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lsw1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0, p2, p3, p4}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static declared-synchronized callBackError(Ljava/lang/String;Lsw1;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsw1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->getListenersBySolution(Ljava/lang/String;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move-object p0, v2

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, p1, v2, v2, v2}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/runtime/feature/Features;->isError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/runtime/feature/Features;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "("

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "-"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, ")getFeatureInfo,feature:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, ",featureErr:,errMsg:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "paas.deviceml"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "interface"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/runtime/feature/Features;->toJSONObject()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/deviceml/runtime/feature/Features;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-boolean v2, Lxl1;->i:Z

    .line 13
    .line 14
    const/16 v3, 0x44c

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 19
    .line 20
    const-string/jumbo p1, "deviceml switch is off"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 34
    .line 35
    const-string/jumbo p1, "solution switch is off"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x7d0

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 51
    .line 52
    const-string/jumbo v0, "\'s SolutionConfig is null"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0, v3}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v2, v2, Loh5;->a:Lorg/json/JSONArray;

    .line 64
    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v6, v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v6, 0x0

    .line 107
    :goto_1
    if-ge v6, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    const-string/jumbo v9, "name"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    new-instance p0, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 142
    .line 143
    const-string/jumbo v0, " feature not exist"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    sget-boolean v2, Lyc1;->a:Z

    .line 155
    .line 156
    new-instance v2, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v7, v3, :cond_d

    .line 166
    .line 167
    new-instance v3, Lhm0;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lhm0;-><init>(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Lhm0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lu54;

    .line 181
    .line 182
    instance-of v5, v5, Lro2;

    .line 183
    .line 184
    const/16 v6, 0xc1c

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v3, Lhm0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lh62;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v8, v8, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v5, v5, Lh62;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance p0, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 209
    .line 210
    const-string/jumbo v0, "filter is inValid"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1, v6}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    new-instance v5, Le42;

    .line 222
    .line 223
    iget-object v8, v3, Lhm0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lh62;

    .line 226
    .line 227
    invoke-direct {v5, p0, v8}, Le42;-><init>(Ljava/lang/String;Lh62;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v3, Lhm0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lu54;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    instance-of v9, v8, Li24;

    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object v3, v3, Lhm0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v3, v5}, Lu54;->a(Ljava/lang/String;Le42;)Lq32;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    :goto_4
    new-instance p0, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 256
    .line 257
    const-string/jumbo v0, "internal error op is null"

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1, v6}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    const-string/jumbo p1, " getFeatureInfo cost "

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    sub-long/2addr v3, v0

    .line 280
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, La05;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x7

    .line 291
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p0, p1, v0}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_e
    :goto_5
    new-instance p1, Lcom/amap/bundle/deviceml/runtime/feature/Features;

    .line 300
    .line 301
    const-string/jumbo v0, ",s features is empty"

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0, v3}, Lcom/amap/bundle/deviceml/runtime/feature/Features;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method

.method public static declared-synchronized executorRequestSoInCache(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/TreeSet;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean v3, Ln60;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k(Ljava/lang/String;Ljava/lang/String;)Lnr6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lsg5;->a(Lnr6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static f(Ljava/lang/String;)Loh5;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loh5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    const-string/jumbo v1, "solutionKey is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-boolean v0, Lxl1;->i:Z

    .line 21
    .line 22
    const/16 v1, 0x44c

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "deviceml switch is off"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "solution switch is off"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string/jumbo v3, "error"

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lph5;->b()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v1, v4

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x1389

    .line 123
    .line 124
    const-string/jumbo v1, "snapshot not calculate"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized getListenersBySolution(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "solutionKey is null"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string/jumbo v0, "c3.search_changsou"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lff4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Lff4;->l:[J

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-wide v0, v2, v3

    .line 43
    .line 44
    :cond_1
    sget-boolean v0, Lxl1;->i:Z

    .line 45
    .line 46
    const/16 v1, 0x44c

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "deviceml switch is off"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "solution switch is off"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {p0}, Lph5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh5;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loh5;->e:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "solutionVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lnr6;
    .locals 2

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnr6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lnr6;->d:I

    .line 10
    .line 11
    iput-object p1, v0, Lnr6;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lnh5;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnr6;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0}, Lnh5;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p0, "high"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p0, "low"

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p0, v0, Lnr6;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static l(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_e

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    instance-of v5, v4, Lx36;

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    check-cast v4, Lx36;

    .line 36
    .line 37
    if-eqz v4, :cond_d

    .line 38
    .line 39
    sget-boolean v5, Lyc1;->a:Z

    .line 40
    .line 41
    iget-object v5, v4, Lx36;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lnh5;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    invoke-static {v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_5
    const-string/jumbo v6, "pageId"

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v4, Lx36;->h:Ls50;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v4, Lx36;->h:Ls50;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ls50;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v8, v4, Lx36;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v9, v8

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string/jumbo v8, "eventType"

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v4, Lx36;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v4, Lx36;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    move-object v9, v10

    .line 143
    :cond_8
    :goto_1
    if-eqz v9, :cond_d

    .line 144
    .line 145
    const-string/jumbo v6, "eventTimestamp"

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :try_start_2
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    sget-boolean v6, Lyc1;->a:Z

    .line 156
    .line 157
    sget-object v6, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    iget-object v7, v4, Lx36;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    iget-object v5, v4, Lx36;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    xor-int/2addr v5, v0

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v5, v4, Lx36;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    iget-object v5, v4, Lx36;->e:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    const-string/jumbo v8, ""

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7, v8}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/amap/bundle/deviceml/cep/CepTask;

    .line 197
    .line 198
    iget-object v7, v4, Lx36;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v5, v6}, Lcom/amap/bundle/deviceml/cep/CepTask;-><init>(Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lcom/amap/bundle/deviceml/solution/SolutionManager$b;

    .line 208
    .line 209
    invoke-direct {v6, v4}, Lcom/amap/bundle/deviceml/solution/SolutionManager$b;-><init>(Lx36;)V

    .line 210
    .line 211
    .line 212
    sget v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 213
    .line 214
    sget-object v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 215
    .line 216
    new-instance v7, Lcom/amap/bundle/deviceml/cep/a;

    .line 217
    .line 218
    invoke-direct {v7, v5, v6}, Lcom/amap/bundle/deviceml/cep/a;-><init>(Lcom/amap/bundle/deviceml/cep/CepTask;Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-virtual {v4, v7, v5}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-object v4, v4, Lx36;->e:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Lsw1;

    .line 229
    .line 230
    const/16 v6, 0x7d0

    .line 231
    .line 232
    const-string/jumbo v7, "cep is invalid"

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v6, v7}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->callBackError(Ljava/lang/String;Lsw1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    sget-boolean v6, Ln60;->b:Z

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    new-instance v6, Lnr6;

    .line 247
    .line 248
    invoke-direct {v6}, Lnr6;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v4, Lx36;->e:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v7, v6, Lnr6;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v9, v6, Lnr6;->e:Lorg/json/JSONObject;

    .line 256
    .line 257
    iput v0, v6, Lnr6;->d:I

    .line 258
    .line 259
    invoke-static {v5}, Lnh5;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v6, Lnr6;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v4, v4, Lx36;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lnh5;->b(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    const-string/jumbo v4, "high"

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const-string/jumbo v4, "low"

    .line 278
    .line 279
    .line 280
    :goto_2
    iput-object v4, v6, Lnr6;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6}, Lsg5;->a(Lnr6;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v4, v4, Lx36;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4, v9}, Lsm4;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_3
    add-int/2addr v3, v0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public static m(Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_19

    .line 33
    .line 34
    sget-boolean v4, Lyc1;->a:Z

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Loh5;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_0
    iget-object v4, v4, Loh5;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    new-instance v6, Ltj;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "ut"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string/jumbo v8, "pv"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string/jumbo v9, "ceps"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v9, "cep"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, "pageId"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v11, "paas.deviceml"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v12, "TriggerParser"

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_1
    if-ge v5, v14, :cond_b

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    const-string/jumbo v13, "parseUV: uv event item empty!"

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12, v13}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    :goto_2
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move/from16 v19, v14

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    move-object/from16 v16, v1

    .line 154
    .line 155
    const-string/jumbo v1, "bhName"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_5

    .line 167
    .line 168
    const-string/jumbo v1, "parseUV: bhName empty!"

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object/from16 v17, v2

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    const-string/jumbo v7, "bizArgs"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move/from16 v19, v14

    .line 191
    .line 192
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v0, Ly36;

    .line 197
    .line 198
    invoke-direct {v0}, Ly36;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Ly36;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v13, v0, Ltj;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v14, v0, Ly36;->f:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-lez v13, :cond_7

    .line 214
    .line 215
    new-instance v14, Ls50;

    .line 216
    .line 217
    invoke-direct {v14}, Ls50;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_3
    if-ge v4, v13, :cond_6

    .line 224
    .line 225
    move/from16 v21, v13

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v14, v13}, Ls50;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move/from16 v13, v21

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iput-object v14, v0, Ly36;->g:Ls50;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object/from16 v20, v4

    .line 243
    .line 244
    :goto_4
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_a

    .line 251
    .line 252
    new-instance v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iput-object v2, v0, Ly36;->h:Ljava/util/HashMap;

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    move-object/from16 v7, v18

    .line 297
    .line 298
    move/from16 v14, v19

    .line 299
    .line 300
    move-object/from16 v4, v20

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    move-object/from16 v16, v1

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    :goto_7
    iput-object v15, v6, Ltj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v17, v2

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    :goto_8
    if-eqz v8, :cond_12

    .line 320
    .line 321
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_c

    .line 329
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-boolean v1, Lyc1;->a:Z

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_9
    if-ge v1, v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    const-string/jumbo v2, "parsePV: pv event item empty!"

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    const-string/jumbo v4, "eventType"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v7, ""

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v14, Lx36;

    .line 371
    .line 372
    invoke-direct {v14}, Lx36;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v14, Lx36;->e:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v14, Lx36;->f:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v14, Ltj;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v14, Lx36;->g:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-lez v2, :cond_10

    .line 390
    .line 391
    new-instance v4, Ls50;

    .line 392
    .line 393
    invoke-direct {v4}, Ls50;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_a
    if-ge v13, v2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v4, v15}, Ls50;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    iput-object v4, v14, Lx36;->h:Ls50;

    .line 410
    .line 411
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    :goto_c
    iput-object v5, v6, Ltj;->b:Ljava/lang/Object;

    .line 418
    .line 419
    :cond_12
    if-eqz v20, :cond_13

    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    iput-object v0, v6, Ltj;->c:Ljava/lang/Object;

    .line 424
    .line 425
    :cond_13
    move-object v5, v6

    .line 426
    goto :goto_e

    .line 427
    :goto_d
    const/4 v5, 0x0

    .line 428
    :goto_e
    if-nez v5, :cond_14

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_14
    iget-object v0, v5, Ltj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/HashMap;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_16

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v4, Lcom/amap/bundle/deviceml/solution/SolutionManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 470
    .line 471
    if-nez v6, :cond_15

    .line 472
    .line 473
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ly36;

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_16
    iget-object v0, v5, Ltj;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_17

    .line 502
    .line 503
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->h:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    :cond_17
    iget-object v0, v5, Ltj;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lorg/json/JSONObject;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_18
    :goto_10
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->l:Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Loh5;

    .line 530
    .line 531
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;->onSolutionInit(Ljava/lang/String;Loh5;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_19
    move-object/from16 v16, v1

    .line 536
    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    :cond_1a
    :goto_11
    move-object v0, v1

    .line 541
    move-object/from16 v1, v16

    .line 542
    .line 543
    move-object/from16 v2, v17

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1b
    return-void
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v1, "solutionVersion"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "userId"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lph5;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lph5;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "createTime"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "feature"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "result"

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move-object p3, v3

    .line 106
    :cond_4
    const-string/jumbo p1, "error"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lph5;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lnh5;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loh5;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget-object v1, v0, Loh5;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v2, "feature"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v0, Loh5;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v5, "algorithm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-boolean v5, Lyc1;->a:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_0
    const-string/jumbo v6, "error"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 67
    .line 68
    const-string/jumbo p0, "timeStamp"

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p4, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "trigger"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string/jumbo p0, "solutionKey"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, "version"

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Loh5;->e:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo p2, "result"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string/jumbo p3, "paas.deviceml"

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    const-string/jumbo p0, "uploadData  error solutionKey: "

    .line 142
    .line 143
    .line 144
    const-string/jumbo p2, "SolutionManager"

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p3, p2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {}, Lh86;->a()Lh86;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    aget-object p2, p2, v3

    .line 156
    .line 157
    new-instance v0, Lcom/amap/bundle/deviceml/solution/SolutionManager$a;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    const-string/jumbo v1, "UploadService"

    .line 170
    .line 171
    .line 172
    if-eqz p4, :cond_14

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_14

    .line 179
    .line 180
    new-instance p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p4, p0, v2, p2, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length p0, p0

    .line 200
    :goto_3
    const/16 p1, 0xc00

    .line 201
    .line 202
    if-le p0, p1, :cond_f

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v2, "sendFeatureData() orginal contentSize is "

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p3, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object p0, p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 p2, 0x0

    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    array-length v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    :catchall_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_1
    nop

    .line 263
    goto :goto_9

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    :goto_4
    move-object p2, v2

    .line 266
    goto :goto_7

    .line 267
    :catch_1
    move-exception p0

    .line 268
    :goto_5
    move-object p2, v2

    .line 269
    goto :goto_6

    .line 270
    :catchall_3
    move-exception p0

    .line 271
    move-object v4, p2

    .line 272
    goto :goto_4

    .line 273
    :catch_2
    move-exception p0

    .line 274
    move-object v4, p2

    .line 275
    goto :goto_5

    .line 276
    :catchall_4
    move-exception p0

    .line 277
    move-object v4, p2

    .line 278
    goto :goto_7

    .line 279
    :catch_3
    move-exception p0

    .line 280
    move-object v4, p2

    .line 281
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 282
    :catchall_5
    move-exception p0

    .line 283
    :goto_7
    if-eqz p2, :cond_a

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_6
    nop

    .line 290
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 293
    .line 294
    .line 295
    :catchall_7
    :cond_b
    :try_start_a
    throw p0

    .line 296
    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    .line 297
    .line 298
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iput-object p0, p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 303
    .line 304
    const/4 p0, 0x1

    .line 305
    iput-boolean p0, p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->m:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catch_4
    move-exception p0

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v2, "gzip failed "

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v2, "DeviceMLFeature"

    .line 318
    .line 319
    .line 320
    invoke-static {p0, p2, p3, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_a
    iget-object p0, p4, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 324
    .line 325
    if-nez p0, :cond_e

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    array-length v3, p0

    .line 333
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo p2, "sendFeatureData() after gzip contentSize is "

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p3, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move p0, v3

    .line 352
    :cond_f
    if-le p0, p1, :cond_10

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_10
    invoke-virtual {p4}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->b()V

    .line 357
    .line 358
    .line 359
    new-instance p0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo p1, "send params----:"

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4}, Lcom/amap/bundle/aosservice/request/AosRequest;->getReqParams()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_11

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo v4, ":"

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v3, v4, v2}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v2, ","

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_e

    .line 435
    :cond_13
    :goto_d
    const-string/jumbo p1, "SmartHighWayParam"

    .line 436
    .line 437
    .line 438
    const-string/jumbo p2, "getRequestParam() param is empty!"

    .line 439
    .line 440
    .line 441
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo p1, "param is empty!"

    .line 445
    .line 446
    .line 447
    :goto_e
    invoke-static {p0, p1, p3, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p4, v0}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest;->a(Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string/jumbo v2, "sendFeatureData() param is invalid,jsonArray:"

    .line 457
    .line 458
    .line 459
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string/jumbo p0, ",bizSource:"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string/jumbo p0, ",bizValue="

    .line 475
    .line 476
    .line 477
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo p0, ",callback:"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p3, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_f
    return-void
.end method

.method public static declared-synchronized removeSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    const-string/jumbo p0, "paas.deviceml"

    const-string/jumbo p1, "SolutionManager"

    const-string/jumbo v1, "removeSolutionObserver failed"

    invoke-static {p0, p1, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    goto :goto_1

    :cond_1
    const-string/jumbo p0, "paas.deviceml"

    const-string/jumbo p1, "SolutionManager"

    const-string/jumbo v1, "removeSolutionObserver failed: has no solution listeners"

    invoke-static {p0, p1, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeSolutionObserver(Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)Z
    .locals 5

    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit v0

    return v1

    .line 15
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lxl1;->i:Z

    .line 5
    .line 6
    const/16 v2, 0x44c

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lsw1;

    .line 11
    .line 12
    const-string/jumbo v1, "deviceml switch is off"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b(Lsw1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lsw1;

    .line 33
    .line 34
    const-string/jumbo v1, "solution switch is off"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b(Lsw1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :try_start_2
    invoke-static {p0}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lsw1;

    .line 53
    .line 54
    const-string/jumbo v1, "error illegal solutionKey"

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x7d0

    .line 58
    .line 59
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b(Lsw1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_3
    const-string/jumbo v1, ""

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-static {p0, v2, v1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Luz;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-static {p0, v3, v2}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public static declared-synchronized requestSolution(Ljava/lang/String;Lqh5;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lxl1;->i:Z

    .line 5
    .line 6
    const/16 v2, 0x44c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lsw1;

    .line 12
    .line 13
    const-string/jumbo v1, "deviceml switch is off"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v3, v3, v3}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lsw1;

    .line 34
    .line 35
    const-string/jumbo v1, "solution switch is off"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v3, v3, v3}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-static {p0}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lsw1;

    .line 53
    .line 54
    const-string/jumbo v1, "error illegal solutionKey"

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x7d0

    .line 58
    .line 59
    invoke-direct {p0, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v3, v3, v3}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_3
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/amap/bundle/deviceml/solution/SolutionManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lnh5;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-static {p0}, Lth5;->h(Ljava/lang/String;)Loh5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lqr0;->produceRequestCep(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object p1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lsm4;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/TreeSet;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    new-instance v2, Ljava/util/TreeSet;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-boolean p1, Ln60;->b:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {p0, v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->k(Ljava/lang/String;Ljava/lang/String;)Lnr6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lsg5;->a(Lnr6;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-static {p0, v1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_0
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_1
    monitor-exit v0

    .line 199
    throw p0
.end method

.method public static declared-synchronized requestSolutionFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "solutionRequestFinish, refer callback empty: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "solutionRequestFinish, solutionKey is null or empty: "

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "paas.deviceml"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "SolutionManager"

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/bundle/deviceml/solution/SolutionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string/jumbo p0, "paas.deviceml"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "SolutionManager"

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-static {p1, p2, p3, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lnh5;->c(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lph5;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez p4, :cond_3

    .line 89
    .line 90
    const-string/jumbo p0, "paas.deviceml"

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, "SolutionManager"

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "solutionRequestFinish,error, extInfo==null"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_3
    const-string/jumbo p1, "requestID"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lqh5;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    sget-object v3, Lcom/amap/bundle/deviceml/solution/SolutionManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lqh5;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    if-eq v1, v4, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-nez p0, :cond_7

    .line 153
    .line 154
    sget-boolean v4, Lyc1;->a:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0, p2, p3, v0}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sget-boolean v4, Lyc1;->a:Z

    .line 161
    .line 162
    new-instance v4, Lsw1;

    .line 163
    .line 164
    const-string/jumbo v5, "code"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string/jumbo v6, "message"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v4, v5, v6}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v0, v0, v0}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    monitor-exit v2

    .line 189
    return-void

    .line 190
    :goto_2
    monitor-exit v2

    .line 191
    throw p0
.end method

.method public static declared-synchronized solutionExecuted(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p5, Lsw1;

    .line 17
    .line 18
    const-string/jumbo v1, "code"

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "message"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p5, v1, p0}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p1, p2, p3, p4}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->c(Lsw1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string/jumbo p0, "paas.deviceml"

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "SolutionManager"

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "solution execute empty feature & result"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :try_start_2
    invoke-static {p1, p2, p3, p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lnh5;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Lph5;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->c(Lsw1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0
.end method
