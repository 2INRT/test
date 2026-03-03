.class public final Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/api/IEnhancedModeService;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhw1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;Z)V
    .locals 2

    .line 1
    sget-object v0, Lew1$b;->a:Lew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-static {}, Lzw3;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lgf4;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;->onReceivePerformanceData(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->x:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final enterSceneSegment(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhw1$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lhw1$b;-><init>(Lhw1;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "enterSceneSegment"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final exitSceneSegment(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhw1$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lhw1$c;-><init>(Lhw1;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "exitSceneSegment"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getPerfLogFileContent(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lew1$b;->a:Lew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 26
    .line 27
    new-instance v2, Lr25;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, p1, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v3, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v4}, Lzy0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "\n"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    return-object v1
.end method

.method public final getSegmentsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;)V
    .locals 4

    .line 1
    sget-object v0, Lew1$b;->a:Lew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->x:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->x:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final start(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lhw1;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhw1;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lxf5;->b()Lxf5;

    move-result-object v0

    new-instance v1, Lhw1$a;

    invoke-direct {v1, p1, p2, p3}, Lhw1$a;-><init>(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V

    const-string/jumbo p1, "enhancedModeStart"

    invoke-virtual {v0, v1, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final stop(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhw1;->stop(ILjava/lang/String;)V

    return-void
.end method

.method public final stop(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lxf5;->b()Lxf5;

    move-result-object v0

    new-instance v1, Lhw1$d;

    invoke-direct {v1, p1, p2}, Lhw1$d;-><init>(ILjava/lang/String;)V

    const-string/jumbo p1, "enhancedModeStop"

    invoke-virtual {v0, v1, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
