.class public Lcom/amap/location/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/bean/cell/AmapCell;

.field private b:Lcom/amap/location/support/bean/cell/AmapCell;

.field private c:Lcom/amap/location/support/bean/location/AmapLocation;

.field private d:Lcom/amap/location/b/b/a$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/b/b/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/b/b/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/amap/location/b/b/a$a;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->clone()Lcom/amap/location/support/bean/cell/AmapCell;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 22
    invoke-virtual {p0, v1}, Lcom/amap/location/b/b/a;->a(Lcom/amap/location/support/bean/cell/AmapCell;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p1, p1, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    iget-object p1, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p1, p1, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 5

    .line 14
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/amap/location/b/b/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {p1, v1}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v1

    float-to-double v3, v0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;ZBLjava/lang/String;Ljava/util/List;)Lcom/amap/location/b/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "ZB",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)",
            "Lcom/amap/location/b/b/a$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    invoke-virtual {p1}, Lcom/amap/location/b/b/a$a;->a()V

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    invoke-virtual {p2, p3, p4, p5}, Lcom/amap/location/b/b/a$a;->a(BLjava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p2, p2, Lcom/amap/location/b/b/a$a;->c:Lcom/amap/location/support/bean/cell/AmapCell;

    if-nez p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/amap/location/b/b/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/b/b/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p2, p2, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    iget-object p3, p0, Lcom/amap/location/b/b/a;->a:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 6
    invoke-static {p2, p3}, Lcom/amap/location/b/b/a$a;->a(Lcom/amap/location/support/bean/cell/AmapCell;Lcom/amap/location/support/bean/cell/AmapCell;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p2, p2, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    iget-object p3, p0, Lcom/amap/location/b/b/a;->b:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 7
    invoke-static {p2, p3}, Lcom/amap/location/b/b/a$a;->a(Lcom/amap/location/support/bean/cell/AmapCell;Lcom/amap/location/support/bean/cell/AmapCell;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    iget-object p3, p2, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    iput-object p3, p0, Lcom/amap/location/b/b/a;->a:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 9
    iget-object p3, p2, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    iput-object p3, p0, Lcom/amap/location/b/b/a;->b:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 10
    iput-object p1, p0, Lcom/amap/location/b/b/a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 11
    iget-object p1, p2, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/amap/location/b/e/c;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    invoke-direct {p0, p1}, Lcom/amap/location/b/b/a;->a(Lcom/amap/location/b/b/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/amap/location/b/b/a;->d:Lcom/amap/location/b/b/a$a;

    return-object p1
.end method

.method public a(Lcom/amap/location/support/bean/cell/AmapCell;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 28
    iget-object v6, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30
    iget v4, p1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v5, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    if-eq v4, v5, :cond_5

    .line 31
    iget-wide v7, p1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    iput-wide v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 32
    iput v4, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    goto :goto_1

    .line 33
    :cond_2
    iget-wide v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 34
    iget-wide v6, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_1
    if-ltz v1, :cond_7

    const/4 v4, 0x3

    if-ge v0, v4, :cond_6

    .line 35
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_6
    iget-wide v4, p1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    if-ge v1, v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/amap/location/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method
