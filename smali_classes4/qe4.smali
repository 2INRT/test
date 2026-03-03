.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lqe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->D:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->C:J

    .line 11
    .line 12
    new-instance p1, Lx3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "recordBackgroundOnChange"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lqe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->D:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->C:J

    .line 11
    .line 12
    new-instance p1, Lx3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "recordBackgroundOnChange"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->D:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->C:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 14
    .line 15
    iget v2, v2, Lcom/amap/perf/PerfConfigProvider;->n:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3c

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->resetSchedule(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm3;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "recordForegroundOnChange"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
