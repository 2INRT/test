.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/Random;

.field public static volatile f:Z

.field public static volatile g:Z

.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbg1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbg1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbg1;->e:Ljava/util/Random;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lbg1;->f:Z

    .line 31
    .line 32
    sput-boolean v0, Lbg1;->g:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbg1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbg1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbg1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbg1;->k:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    sget-boolean v0, Lbg1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lbg1;->f:Z

    .line 12
    .line 13
    const-string/jumbo v0, "awcn.DefaultAppMonitor"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "[checkAppMonitorInit]"

    .line 17
    .line 18
    .line 19
    sget-boolean v3, Lbg1;->f:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v5, "status"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    sput-boolean v1, Lbg1;->f:Z

    .line 42
    .line 43
    :goto_0
    sget-boolean v0, Lbg1;->f:Z

    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public final commitAlarm(Lns;)V
    .locals 5

    .line 1
    sget-boolean v0, Lbg1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lns;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lns;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lbg1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbg1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-boolean v0, Lbg1;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lfi0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lex5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "commit alarm: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v2, "awcn.DefaultAppMonitor"

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v0, v3, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p1, Lns;->a:Z

    .line 88
    .line 89
    const-string/jumbo v1, ""

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p1, Lns;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, Lns;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lns;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_5
    iget-object v4, p1, Lns;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_6
    iget-object p1, p1, Lns;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v1, p1

    .line 114
    :goto_1
    invoke-static {v0, v2, v3, v4, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v0, p1, Lns;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Lns;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lns;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object v1, p1

    .line 128
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_3
    return-void
.end method

.method public final commitCount(Ls51;)V
    .locals 5

    .line 1
    sget-boolean v0, Lbg1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Ls51;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Ls51;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lbg1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbg1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-boolean v0, Lbg1;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lfi0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lex5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "commit count: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v2, "awcn.DefaultAppMonitor"

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v0, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p1, Ls51;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ls51;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Ls51;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string/jumbo v2, ""

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-wide v3, p1, Ls51;->b:D

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final commitStat(Lanet/channel/statist/StatObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sget-boolean v0, Lbg1;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lbg1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbg1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-boolean v0, Lbg1;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lfi0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lex5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v0, Lanet/channel/statist/Monitor;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lanet/channel/statist/Monitor;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lbg1;->k:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_d

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    sget-boolean v7, Lbg1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    :try_start_2
    const-class v0, Lanet/channel/statist/Monitor;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lanet/channel/statist/Monitor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_1
    array-length v14, v7

    .line 119
    if-ge v13, v14, :cond_c

    .line 120
    .line 121
    aget-object v14, v7, v13

    .line 122
    .line 123
    const-class v15, Lanet/channel/statist/Dimension;

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lanet/channel/statist/Dimension;

    .line 130
    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v15}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string/jumbo v3, ""

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    invoke-interface {v15}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    sget-object v8, Lbg1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v8, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const-class v3, Lanet/channel/statist/Measure;

    .line 178
    .line 179
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lanet/channel/statist/Measure;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string/jumbo v15, ""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-interface {v3}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_4
    sget-object v15, Lbg1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v15, v14, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lanet/channel/statist/Measure;->max()D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpl-double v18, v14, v16

    .line 230
    .line 231
    if-eqz v18, :cond_b

    .line 232
    .line 233
    new-instance v14, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 234
    .line 235
    invoke-interface {v3}, Lanet/channel/statist/Measure;->constantValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v3}, Lanet/channel/statist/Measure;->min()D

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v3}, Lanet/channel/statist/Measure;->max()D

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v14, v8, v15, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v14}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v12, v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    add-int/2addr v13, v3

    .line 271
    const/4 v4, 0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    sget-object v3, Lbg1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-virtual {v3, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v3, Lbg1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {v3, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0, v12, v11}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lbg1;->k:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_6
    :try_start_4
    const-string/jumbo v3, "awcn.DefaultAppMonitor"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "register fail"

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    new-array v8, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v3, v4, v7, v0, v8}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    monitor-exit p0

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    monitor-exit p0

    .line 317
    throw v0

    .line 318
    :cond_d
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lanet/channel/statist/StatObject;->beforeCommit()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    invoke-interface {v6}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string/jumbo v3, "network"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    sget v0, Luy3;->k:I

    .line 339
    .line 340
    const/16 v3, 0x2710

    .line 341
    .line 342
    if-gt v0, v3, :cond_f

    .line 343
    .line 344
    if-gez v0, :cond_10

    .line 345
    .line 346
    :cond_f
    const/16 v0, 0x2710

    .line 347
    .line 348
    :cond_10
    if-eq v0, v3, :cond_11

    .line 349
    .line 350
    sget-object v4, Lbg1;->e:Ljava/util/Random;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lt v3, v0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v4, Lbg1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/List;

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v7}, Lanet/channel/util/ALog;->f(I)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    new-instance v7, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_12
    const/4 v7, 0x0

    .line 392
    :goto_a
    if-eqz v4, :cond_16

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_14

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/lang/reflect/Field;

    .line 409
    .line 410
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    sget-object v10, Lbg1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    if-nez v9, :cond_13

    .line 423
    .line 424
    const-string/jumbo v9, ""

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :goto_c
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    sget-object v4, Lbg1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/reflect/Field;

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    sget-object v11, Lbg1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v12, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 477
    .line 478
    .line 479
    if-eqz v7, :cond_15

    .line 480
    .line 481
    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    invoke-interface {v6}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v6}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v4, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    const-string/jumbo v2, "awcn.DefaultAppMonitor"

    .line 508
    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v4, "commit stat: "

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v5, 0x4

    .line 545
    new-array v5, v5, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string/jumbo v6, "\nDimensions"

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    aput-object v6, v5, v7

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    aput-object v0, v5, v6

    .line 555
    .line 556
    const-string/jumbo v0, "\nMeasures"

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x2

    .line 560
    aput-object v0, v5, v6

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    aput-object v4, v5, v0

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :goto_e
    const-string/jumbo v2, "awcn.DefaultAppMonitor"

    .line 571
    .line 572
    .line 573
    const-string/jumbo v3, "commit monitor point failed"

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    new-array v4, v4, [Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v2, v3, v5, v0, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_f
    return-void
.end method

.method public final register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method
