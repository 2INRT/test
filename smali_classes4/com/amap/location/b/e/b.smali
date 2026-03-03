.class public Lcom/amap/location/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/e/b$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/amap/location/b/e/b;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/b/e/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/e/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/b/e/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/b/e/b;->b:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/location/b/e/b;->d:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/amap/location/b/e/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/b/e/b;->g:Lcom/amap/location/b/e/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amap/location/b/e/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/b/e/b;->g:Lcom/amap/location/b/e/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/b/e/b;

    invoke-direct {v1}, Lcom/amap/location/b/e/b;-><init>()V

    sput-object v1, Lcom/amap/location/b/e/b;->g:Lcom/amap/location/b/e/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/b/e/b;->g:Lcom/amap/location/b/e/b;

    return-object v0
.end method

.method private a(Ljava/util/Map;J)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;J)S"
        }
    .end annotation

    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/location/b/e/b$a;

    if-nez p2, :cond_0

    .line 38
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/amap/location/b/e/b;->c()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/amap/location/b/e/b$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7fff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    int-to-short p3, p3

    .line 40
    iget-boolean p2, p2, Lcom/amap/location/b/e/b$a;->c:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int p2, p3

    int-to-short p3, p2

    :goto_0
    monitor-exit p1

    return p3

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/b/e/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/b/e/b$a;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/amap/location/b/e/b;->c()J

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/location/b/e/a;

    .line 19
    new-instance v0, Lcom/amap/location/b/e/b$a;

    invoke-direct {v0, v1}, Lcom/amap/location/b/e/b$a;-><init>(Lcom/amap/location/b/e/b$1;)V

    .line 20
    invoke-interface {p2}, Lcom/amap/location/b/e/a;->b()I

    move-result v2

    iput v2, v0, Lcom/amap/location/b/e/b$a;->a:I

    .line 21
    invoke-interface {p2}, Lcom/amap/location/b/e/a;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/location/b/e/b$a;->b:J

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/amap/location/b/e/b$a;->c:Z

    .line 23
    invoke-interface {p2}, Lcom/amap/location/b/e/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/b/e/a;

    .line 25
    invoke-interface {v0}, Lcom/amap/location/b/e/a;->a()J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/b/e/b$a;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 27
    new-instance v4, Lcom/amap/location/b/e/b$a;

    invoke-direct {v4, v1}, Lcom/amap/location/b/e/b$a;-><init>(Lcom/amap/location/b/e/b$1;)V

    .line 28
    invoke-interface {v0}, Lcom/amap/location/b/e/a;->b()I

    move-result v6

    iput v6, v4, Lcom/amap/location/b/e/b$a;->a:I

    .line 29
    invoke-interface {v0}, Lcom/amap/location/b/e/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/amap/location/b/e/b$a;->b:J

    .line 30
    iput-boolean v5, v4, Lcom/amap/location/b/e/b$a;->c:Z

    goto :goto_2

    .line 31
    :cond_1
    iget v6, v4, Lcom/amap/location/b/e/b$a;->a:I

    invoke-interface {v0}, Lcom/amap/location/b/e/a;->b()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 32
    invoke-interface {v0}, Lcom/amap/location/b/e/a;->b()I

    move-result v6

    iput v6, v4, Lcom/amap/location/b/e/b$a;->a:I

    .line 33
    invoke-interface {v0}, Lcom/amap/location/b/e/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/amap/location/b/e/b$a;->b:J

    .line 34
    iput-boolean v5, v4, Lcom/amap/location/b/e/b$a;->c:Z

    .line 35
    :cond_2
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public a(J)S
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/location/b/e/b;->a(Ljava/util/Map;J)S

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/b/e/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/e/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/amap/location/b/e/b;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2}, Lcom/amap/location/b/e/b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/amap/location/b/e/b;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/amap/location/b/e/b;->b:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)S
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/location/b/e/b;->a(Ljava/util/Map;J)S

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/e/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/b/e/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/amap/location/b/e/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/b/e/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/amap/location/b/e/b;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2}, Lcom/amap/location/b/e/b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/amap/location/b/e/b;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/amap/location/b/e/b;->c:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/amap/location/b/e/b;->d:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
