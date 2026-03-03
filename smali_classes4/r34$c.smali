.class public final Lr34$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr34;->b(ILcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Lcom/amap/bundle/ossservice/api/IGDOSSService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

.field public final synthetic b:J

.field public final synthetic c:Lr34;


# direct methods
.method public constructor <init>(Lr34;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$c;->c:Lr34;

    .line 5
    .line 6
    iput-object p2, p0, Lr34$c;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 7
    .line 8
    iput-wide p3, p0, Lr34$c;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 2
    .line 3
    iget-object v0, p0, Lr34$c;->c:Lr34;

    .line 4
    .line 5
    iget-object v1, v0, Lr34;->b:[B

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lr34;->e:Lxc2;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->init(Lcom/amap/bundle/ossservice/api/context/GDOSSContext;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lr34;->c:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object p1, v0, Lr34;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    iget-object v1, v0, Lr34;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 36
    .line 37
    new-instance v1, Lr34$g;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lr34$g;-><init>(Lr34;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lr34$c;->c:Lr34;

    .line 2
    .line 3
    iget-object v2, p0, Lr34$c;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 4
    .line 5
    iget-wide v4, p0, Lr34$c;->b:J

    .line 6
    .line 7
    iget-object v0, v1, Lr34;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-boolean v3, v1, Lr34;->c:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v3, v1, Lr34;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v0, v1, Lr34;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sget-object v6, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 31
    .line 32
    new-instance v7, Lr34$f;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lr34$f;-><init>(Lr34;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Throwable;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method
