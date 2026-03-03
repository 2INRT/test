.class public Llt3;
.super Lgi1;
.source "SourceFile"


# instance fields
.field public final a:Lmtopsdk/mtop/common/MtopListener;

.field public b:Lmtopsdk/mtop/domain/MtopResponse;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llt3;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    .line 7
    iput-object v0, p0, Llt3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llt3;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDataReceived(Lvt3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 2
    .line 3
    instance-of v1, v0, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;->onDataReceived(Lvt3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFinished(Lst3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Llt3;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 8
    .line 9
    iput-object p2, p0, Llt3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    const-string/jumbo v0, "mtopsdk.MtopListenerProxy"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "[onFinished] notify error"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object v0, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 30
    .line 31
    instance-of v0, v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Llt3;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llt3;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 51
    .line 52
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lst3;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final onHeader(Ltt3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 2
    .line 3
    instance-of v1, v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(Ltt3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
