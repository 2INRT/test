.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lqh4;


# instance fields
.field public a:Lph4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/planhome/listener/IPlanTotalDataChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public f:I


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
    iput-object v0, p0, Lqh4;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqh4;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqh4;->f:I

    .line 20
    .line 21
    new-instance v0, Lph4;

    .line 22
    .line 23
    invoke-direct {v0}, Lph4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqh4;->a:Lph4;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqh4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static k()Lqh4;
    .locals 2

    .line 1
    sget-object v0, Lqh4;->g:Lqh4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqh4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqh4;->g:Lqh4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqh4;

    .line 13
    .line 14
    invoke-direct {v1}, Lqh4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqh4;->g:Lqh4;

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
    sget-object v0, Lqh4;->g:Lqh4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final d(Z)Lcom/autonavi/common/model/POI;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 4
    .line 5
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-static {p1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 13
    .line 14
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lph4;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lph4;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lph4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lph4;->a()Lph4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final h(Z)Lcom/autonavi/common/model/POI;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 4
    .line 5
    iget-object p1, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-static {p1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 13
    .line 14
    iget-object p1, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final j(Lph4;Lph4;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqh4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;

    .line 42
    .line 43
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3, p3}, Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;->onDataChange(Lph4;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object v0, p4

    .line 80
    check-cast v0, Lcom/amap/bundle/planhome/listener/IPlanTotalDataChangeCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    iget-object v2, p2, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    iget-object v3, p1, Lph4;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, p2, Lph4;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 93
    .line 94
    iget-object v6, p2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/amap/bundle/planhome/listener/IPlanTotalDataChangeCallback;->onPlanTotalDataCallback(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p3, p3, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 105
    .line 106
    iget-object v1, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    iget-object v2, p2, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 109
    .line 110
    iget-object v3, p1, Lph4;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, p2, Lph4;->c:Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    iget-object v6, p2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 117
    .line 118
    invoke-static {p3}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->planDataChanged(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final l(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 8
    .line 9
    iget-object v0, v0, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 22
    .line 23
    iget-object v0, v0, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lph4;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_3
    if-nez p3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_4
    iget-object v1, p0, Lqh4;->a:Lph4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lph4;->a()Lph4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lqh4;->a:Lph4;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lph4;->f(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, v1, p1, p2, v0}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Lcom/autonavi/common/model/POI;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 4
    .line 5
    iget-object v0, v0, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqh4;->a:Lph4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lph4;->a()Lph4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqh4;->a:Lph4;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, p2, v0}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 14
    .line 15
    iget-object v0, v0, Lph4;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lqh4;->a:Lph4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lph4;->a()Lph4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lqh4;->a:Lph4;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lph4;->f(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, v1, p1, p2, v0}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final o(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 16
    .line 17
    iget-object v0, v0, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 30
    .line 31
    iget-object v0, v0, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 47
    :goto_3
    iget-object v1, p0, Lqh4;->a:Lph4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lph4;->a()Lph4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lqh4;->a:Lph4;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, p2, v0}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Lcom/autonavi/common/model/POI;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqh4;->a:Lph4;

    .line 4
    .line 5
    iget-object v0, v0, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-static {v0}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lqh4;->i(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqh4;->a:Lph4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lph4;->a()Lph4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqh4;->a:Lph4;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lqh4;->a:Lph4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, p2, v0}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
