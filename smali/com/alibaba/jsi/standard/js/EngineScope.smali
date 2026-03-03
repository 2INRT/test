.class public Lcom/alibaba/jsi/standard/js/EngineScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/jsi/standard/JSEngine;

.field private b:J

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/EngineScope;->enter()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 2
    .line 3
    const-string/jumbo v1, "Can not call EngineScope."

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " across thread: current is"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", while the scope has thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public declared-synchronized enter()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    const-string/jumbo v0, "enter"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 61
    .line 62
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/Error;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "JSEngine \'"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEmbedderName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "\' has been disposed!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public declared-synchronized exit()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "exit"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method
