.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v7, Lec2;->c:Lec2;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v8, Lcc2;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcc2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v7, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v7, Lec2;->a:Lvb2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lec2;->c:Lec2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbc2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, p3}, Lbc2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lec2;->a:Lvb2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)I
    .locals 9

    .line 1
    sget-object v7, Lec2;->c:Lec2;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v8, Lac2;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lac2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v7, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v7, Lec2;->a:Lvb2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)I"
        }
    .end annotation

    .line 1
    sget-object v7, Lec2;->c:Lec2;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v8, Lxb2;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lxb2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    iget-object p1, v7, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    invoke-virtual {p1, v8}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v7, Lec2;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 8
    sget-object v6, Lec2;->c:Lec2;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v7, Lyb2;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyb2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, v6, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    invoke-virtual {p1, v7}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v6, Lec2;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lvb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v6, Lec2;->c:Lec2;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v7, Lzb2;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lzb2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v6, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v6, Lec2;->a:Lvb2;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lec2;->c:Lec2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/bundle/behaviortracker/manager/a;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/amap/bundle/behaviortracker/manager/a;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, v0, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    invoke-virtual {p1, v1}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lec2;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 7
    sget-object v6, Lec2;->c:Lec2;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v7, Lcom/amap/bundle/behaviortracker/manager/b;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/behaviortracker/manager/b;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, v6, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    invoke-virtual {p1, v7}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v6, Lec2;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p3

    invoke-static {p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 13
    sget-object v7, Lec2;->c:Lec2;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v8, Lcom/amap/bundle/behaviortracker/manager/c;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/behaviortracker/manager/c;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object p1, v7, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    invoke-virtual {p1, v8}, Lcom/amap/bundle/behaviortracker/manager/DelayManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v7, Lec2;->a:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p3

    invoke-static {p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
