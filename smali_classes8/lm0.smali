.class public final Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmq5;->c:Lmq5;

    .line 2
    .line 3
    iget-object p1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "CONTINUE"

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "CONTINUE"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmq5;->c:Lmq5;

    .line 5
    .line 6
    iget-object v1, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->r:I

    .line 10
    .line 11
    iget-object v1, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 12
    .line 13
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 19
    .line 20
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "mtopsdk.CacheDuplexFilter"

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lpt3;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, " CacheImpl is null. instanceId="

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 40
    .line 41
    iget-object p1, p1, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.CacheDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
