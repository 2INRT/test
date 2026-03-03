.class public Lcom/alibaba/jsi/standard/JSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/jsi/standard/Events;

.field private final d:Lcom/alibaba/jsi/standard/JSEngine;

.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private final j:Lcom/alibaba/jsi/standard/J2JHelper;

.field private final k:Lcom/alibaba/jsi/standard/java/JavaSupport;

.field private final l:Lcom/alibaba/jsi/standard/java/JSSupport;

.field private final m:[Ljava/lang/Object;


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
    sput-object v0, Lcom/alibaba/jsi/standard/JSContext;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/jsi/standard/JSEngine;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/jsi/standard/JSEngine;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/JSContext;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/jsi/standard/J2JHelper;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/J2JHelper;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->j:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/jsi/standard/java/JavaSupport;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/alibaba/jsi/standard/java/JavaSupport;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/J2JHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->k:Lcom/alibaba/jsi/standard/java/JavaSupport;

    .line 27
    .line 28
    new-instance v1, Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/alibaba/jsi/standard/java/JSSupport;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/J2JHelper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->l:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->m:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {v1, v2, p1, p3}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 56
    .line 57
    const-wide/16 v3, 0x2

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2, p3}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    .line 64
    .line 65
    sget-object p1, Lcom/alibaba/jsi/standard/JSContext;->i:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0, p2, p4}, Lcom/alibaba/jsi/standard/J2JHelper;->initialize(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p2
.end method

.method public static getContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/JSContext;->i:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/jsi/standard/JSContext;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private resetJ2JExtension()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->l:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/java/JSSupport;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->j:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/J2JHelper;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method


# virtual methods
.method public checkDestroyed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "Context has been destroyed! Id: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->resetJ2JExtension()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeContext(JJ)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/jsi/standard/JSContext;->i:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :try_start_2
    iput-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/JSContext;->h:Z

    .line 47
    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw v2

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v1
.end method

.method public executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 33
    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public generateCodeCache(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "file"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "coverage"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    return v1
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public getDataSlotsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getDeleteUnusedObjectsRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListener()Lcom/alibaba/jsi/standard/Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/Events;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Lcom/alibaba/jsi/standard/js/JSException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public getGlobal(Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1
.end method

.method public getGlobal(Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1
.end method

.method public getGroupId()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x6

    .line 5
    .line 6
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJ2JHelper()Lcom/alibaba/jsi/standard/J2JHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->j:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSSupport()Lcom/alibaba/jsi/standard/java/JSSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->l:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaSupport()Lcom/alibaba/jsi/standard/java/JavaSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->k:Lcom/alibaba/jsi/standard/java/JavaSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    instance-of v2, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public globalObject()Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public hasException()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSContext;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onGetSourceMapFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/Events;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/jsi/standard/Events;->onGetSourceMapFilePath(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onReload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/Events;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/Events;->onReload(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUncaughtJSException(Lcom/alibaba/jsi/standard/js/JSException;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/Events;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/jsi/standard/Events;->onUncaughtJSException(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSException;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->resetJ2JExtension()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:Lcom/alibaba/jsi/standard/JSEngine;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeResetContext(JJ)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public setData(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setDeleteUnusedObjectsRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setEventListener(Lcom/alibaba/jsi/standard/Events;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/Events;

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-wide/16 v5, 0x5

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    cmp-long p1, v5, v3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "main_context belongs to JSEngine \'"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEmbedderName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "\', but expect \'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEmbedderName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public setOrigin(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->a:J

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-wide/16 v5, 0x7

    .line 17
    .line 18
    invoke-static {v5, v6, v3, v4, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    cmp-long p1, v5, v3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public throwException(Lcom/alibaba/jsi/standard/js/JSException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->checkDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
