.class public final Lsz3;
.super Lj8;
.source "SourceFile"


# instance fields
.field public final b:La31;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lsz3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La31;

    .line 12
    .line 13
    invoke-direct {v0}, La31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsz3;->b:La31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsz3;->b:La31;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La31;->b(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getReason()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Lmz2;->a(I)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsz3;->b:La31;

    .line 5
    .line 6
    invoke-virtual {v1}, La31;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
