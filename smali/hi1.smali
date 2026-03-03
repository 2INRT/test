.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/flow/INetworkAnalysis;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "com.taobao.analysis.FlowCenter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhi1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhi1;->a:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "DefaultNetworkAnalysis"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "no NWNetworkAnalysisSDK sdk"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final commitFlow(Lanet/channel/statist/RequestStatistic;)V
    .locals 14

    .line 3
    iget-boolean v0, p0, Lhi1;->a:Z

    if-eqz v0, :cond_4

    .line 4
    const-string/jumbo v0, "commitFlow"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "DefaultNetworkAnalysis"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Luy3;->b()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_3

    iget v0, p1, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isMPQuic:Z

    .line 7
    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "multiPath commitFlow"

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v0, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    .line 9
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isMPQuic:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_0

    .line 10
    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    move-result-object v2

    iget-object v4, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    iget-object v5, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    iget-wide v6, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iget-wide v8, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iget-wide v10, p1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide v12, p1, Lanet/channel/statist/RequestStatistic;->sendStart:J

    invoke-virtual/range {v2 .. v13}, Lcom/taobao/analysis/FlowCenter;->commitFlow(ILjava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_4
    return-void
.end method

.method public final commitFlow(Li82;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhi1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    move-result-object v1

    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Li82;->a:Ljava/lang/String;

    iget-object v4, p1, Li82;->b:Ljava/lang/String;

    iget-object v5, p1, Li82;->c:Ljava/lang/String;

    iget-wide v6, p1, Li82;->d:J

    iget-wide v8, p1, Li82;->e:J

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/analysis/FlowCenter;->commitFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final createConnectCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhi1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "DefaultNetworkAnalysis"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "createConnect"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/analysis/FlowCenter;->createConnectCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
