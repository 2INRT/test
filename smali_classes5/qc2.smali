.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

.field public c:Luc2;

.field public final d:Lwc2;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 10
    .line 11
    new-instance v0, Lwc2;

    .line 12
    .line 13
    invoke-direct {v0}, Lwc2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqc2;->d:Lwc2;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lqc2;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc2;->d:Lwc2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lqc2;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lqc2;->d:Lwc2;

    .line 22
    .line 23
    iget-object v0, p2, Lwc2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Lvc2;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lvc2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p2, Lwc2;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lvc2;->monitorStart(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lqc2;->d:Lwc2;

    .line 46
    .line 47
    iget-boolean p2, p2, Lwc2;->c:Z

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lqc2;->d:Lwc2;

    .line 52
    .line 53
    iget-object p0, p0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->a:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v0, v1}, Lwc2;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "startScene error:"

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo p2, "GDMonitor"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Lqc2;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqc2;->d:Lwc2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwc2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lwc2;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;->monitorStop()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lwc2;->c:Z

    .line 47
    .line 48
    iget-object p0, p0, Lwc2;->d:Lwc2$a;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "stopScene error:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "GDMonitor"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    return v3

    .line 83
    :goto_0
    const-string/jumbo v0, "GDMonitor"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "GDMonitorManager.isValidScene error:"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqc2;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqc2;->c:Luc2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqc2;->c:Luc2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqc2;->c:Luc2;

    .line 22
    .line 23
    iget-object v0, p0, Lqc2;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lqc2$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqc2$a;-><init>(Lqc2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
