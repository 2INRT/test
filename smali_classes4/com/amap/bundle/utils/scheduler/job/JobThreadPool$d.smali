.class public final Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;
.super Lua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:I

.field public e:Lcom/amap/bundle/utils/scheduler/job/OnJobExecuteListener;


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->e:Lcom/amap/bundle/utils/scheduler/job/OnJobExecuteListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/amap/bundle/utils/scheduler/job/OnJobExecuteListener;->onJobStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/amap/bundle/utils/scheduler/job/OnJobExecuteListener;->onJobFinish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget v2, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->d:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    :goto_0
    const-string/jumbo v2, "]"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
