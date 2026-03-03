.class public final Lanet/channel/fulltrace/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/fulltrace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# direct methods
.method public constructor <init>(Loh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 18
    .line 19
    const-string/jumbo v0, "createRequest log fail."

    .line 20
    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v2, "anet.AnalysisFactory"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "anet.AnalysisFactory"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "finishRequest fail."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo p3, "anet.AnalysisFactory"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "log fail."

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "anet.AnalysisFactory"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "recordAppStatus fail."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$b;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lanet/channel/fulltrace/a;->d:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo p3, "anet.AnalysisFactory"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p4, "setRequestStage fail."

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
