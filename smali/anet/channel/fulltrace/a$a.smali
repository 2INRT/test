.class public final Lanet/channel/fulltrace/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/fulltrace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lanet/channel/fulltrace/IFullTraceAnalysis;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lanet/channel/fulltrace/a;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sput-boolean p2, Lanet/channel/fulltrace/a;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v1, "anet.AnalysisFactory"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "fulltrace commit fail."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final createRequest()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->c:Z

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
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->createRequest()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/4 v2, 0x0

    .line 18
    sput-boolean v2, Lanet/channel/fulltrace/a;->c:Z

    .line 19
    .line 20
    const-string/jumbo v3, "createRequest fail."

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "anet.AnalysisFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSceneInfo()Li25;
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->c:Z

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
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Li25;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/4 v2, 0x0

    .line 18
    sput-boolean v2, Lanet/channel/fulltrace/a;->c:Z

    .line 19
    .line 20
    const-string/jumbo v3, "getSceneInfo fail"

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "anet.AnalysisFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/fulltrace/IFullTraceAnalysis;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sput-boolean p1, Lanet/channel/fulltrace/a;->c:Z

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
    const-string/jumbo v0, "fulltrace log fail."

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
