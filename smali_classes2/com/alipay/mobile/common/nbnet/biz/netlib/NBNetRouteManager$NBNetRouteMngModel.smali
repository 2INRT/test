.class Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NBNetRouteMngModel"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:J

.field final synthetic f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string/jumbo v5, "NBNetRouteManager"

    .line 9
    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "isExpirationTime.   sysExpirationTime.  hostName="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c()V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    .line 44
    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "isExpirationTime.   elapsedExpirationTime.  hostName="

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c()V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
