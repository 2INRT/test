.class public final Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;->a:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commitStat(Ljv4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;->a:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;

    .line 16
    .line 17
    iget-object v2, p1, Ljv4;->I:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, Ljv4;->N:J

    .line 20
    .line 21
    iget-wide v5, p1, Ljv4;->O:J

    .line 22
    .line 23
    iget v7, p1, Ljv4;->M:I

    .line 24
    .line 25
    iget v8, p1, Ljv4;->i:I

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v3, v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->b:J

    .line 33
    .line 34
    iput-wide v5, v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->c:J

    .line 35
    .line 36
    iput v7, v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->d:I

    .line 37
    .line 38
    iput v8, v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->f:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object p1, p1, Ljv4;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string/jumbo v0, "NetworkCostRecord"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "commitStat"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public final commitStatForDownload(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final commitStatForPeculiarity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final commitStatWithCallback(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final isPeculiarStatistics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
