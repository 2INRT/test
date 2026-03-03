.class public final Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lpi4;


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public b:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    .line 6
    iput-object v0, p0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpi4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lpi4;
    .locals 2

    .line 1
    sget-object v0, Lpi4;->d:Lpi4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpi4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpi4;->d:Lpi4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpi4;

    .line 13
    .line 14
    invoke-direct {v1}, Lpi4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpi4;->d:Lpi4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpi4;->d:Lpi4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpi4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lpi4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput-object p1, p0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    iget-object p1, p0, Lpi4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 32
    .line 33
    iget-object v2, p0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;->onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
