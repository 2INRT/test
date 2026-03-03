.class public abstract Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/delegate/IAccsNetworkDelegate;


# instance fields
.field public a:J

.field public b:Z


# virtual methods
.method public final a(Ljv4;Lcom/amap/bundle/network/accs/response/IAccsResponseExt;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p2}, Lanetwork/channel/Response;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p1, Ljv4;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p2, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p1, Ljv4;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Ljv4;->y:Lanetwork/channel/statist/StatisticData;

    .line 23
    .line 24
    iget-wide v2, p2, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 25
    .line 26
    iput-wide v2, p1, Ljv4;->x:J

    .line 27
    .line 28
    iget v2, p1, Ljv4;->f:I

    .line 29
    .line 30
    if-gtz v2, :cond_3

    .line 31
    .line 32
    iget v2, p2, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 33
    .line 34
    iput v2, p1, Ljv4;->h:I

    .line 35
    .line 36
    iget-wide v2, p2, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 37
    .line 38
    iget-wide v4, p1, Ljv4;->S:J

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    iput-wide v4, p1, Ljv4;->S:J

    .line 42
    .line 43
    iget-wide v4, p1, Ljv4;->U:J

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    iput-wide v4, p1, Ljv4;->U:J

    .line 47
    .line 48
    iget-wide v4, p1, Ljv4;->l:J

    .line 49
    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, p1, Ljv4;->l:J

    .line 52
    .line 53
    iget-wide v4, p1, Ljv4;->n:J

    .line 54
    .line 55
    add-long/2addr v4, v2

    .line 56
    iput-wide v4, p1, Ljv4;->n:J

    .line 57
    .line 58
    iget-wide v2, p0, Ljd0;->a:J

    .line 59
    .line 60
    sub-long v2, v0, v2

    .line 61
    .line 62
    iget-wide v4, p2, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x64

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    iget-wide v0, p0, Ljd0;->a:J

    .line 76
    .line 77
    iget-wide v2, p2, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iget-wide v2, p2, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 81
    .line 82
    :goto_0
    sub-long/2addr v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-wide v2, p2, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iput-wide v0, p1, Ljv4;->p:J

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c(Lanetwork/channel/Request;Ljv4;)Lme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final cancel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd0;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljd0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final syncSend(Lanetwork/channel/Request;Ljv4;)Lcom/amap/bundle/network/accs/response/IAccsResponseExt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljd0;->a:J

    .line 6
    .line 7
    iget-boolean v0, p0, Ljd0;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Lp96;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljd0;->c(Lanetwork/channel/Request;Ljv4;)Lme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Ljd0;->a(Ljv4;Lcom/amap/bundle/network/accs/response/IAccsResponseExt;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Ljd0;->b:Z

    .line 20
    .line 21
    invoke-static {p2}, Lp96;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
