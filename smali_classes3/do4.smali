.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public volatile d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

.field public volatile e:Z

.field public f:I

.field public g:Ldo4$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldo4;->d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

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
    iget-object v0, p0, Ldo4;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Ldo4;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->isProcessLaunched(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-boolean v3, p0, Ldo4;->e:Z

    .line 29
    .line 30
    sget-boolean v2, Lyc1;->a:Z

    .line 31
    .line 32
    iget-object v2, p0, Ldo4;->b:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->createBindIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Ldo4;->g:Ldo4$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Ldo4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v4, 0x2710

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Ldo4;->d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    return v3
.end method
