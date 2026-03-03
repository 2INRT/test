.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/network/NetworkCallback;


# instance fields
.field public final a:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field public final b:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

.field public final c:Lpt3;

.field public final d:Lf03;


# direct methods
.method public constructor <init>(Lpt3;)V
    .locals 1
    .param p1    # Lpt3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry3;->c:Lpt3;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 13
    .line 14
    iget-object v0, v0, Lot3;->D:Lf03;

    .line 15
    .line 16
    iput-object v0, p0, Lry3;->d:Lf03;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 19
    .line 20
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 26
    .line 27
    iput-object v0, p0, Lry3;->b:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 34
    .line 35
    iput-object p1, p0, Lry3;->a:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Law4;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry3;->c:Lpt3;

    .line 2
    .line 3
    iget-object v1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->C:J

    .line 13
    .line 14
    iget-object v1, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 15
    .line 16
    iput-object p2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lry3$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p3, p1, p2}, Lry3$a;-><init>(Lry3;ZLaw4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, v0, Lpt3;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v2}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b(Law4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry3;->c:Lpt3;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lry3;->b:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ltt3;

    .line 8
    .line 9
    iget v3, p1, Law4;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Law4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v3, v2, Ltt3;->a:I

    .line 17
    .line 18
    iput-object p1, v2, Ltt3;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, v0, Lpt3;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v2, Ltt3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(Ltt3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, v0, Lpt3;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "onHeader failed."

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "mtopsdk.NetworkCallbackAdapter"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCancel(Lmtopsdk/network/Call;)V
    .locals 2

    .line 1
    new-instance v0, Law4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Law4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Law4$a;->a:Lmtopsdk/network/domain/Request;

    .line 11
    .line 12
    const/4 p1, -0x8

    .line 13
    iput p1, v0, Law4$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Law4$a;->a()Law4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Law4;->a:Lmtopsdk/network/domain/Request;

    .line 20
    .line 21
    iget-object v0, v0, Lmtopsdk/network/domain/Request;->o:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lry3;->a(Law4;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Lmtopsdk/network/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Law4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Law4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Law4$a;->a:Lmtopsdk/network/domain/Request;

    .line 11
    .line 12
    const/4 p1, -0x7

    .line 13
    iput p1, v0, Law4$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Law4$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Law4$a;->a()Law4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p1, Law4;->a:Lmtopsdk/network/domain/Request;

    .line 26
    .line 27
    iget-object p2, p2, Lmtopsdk/network/domain/Request;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lry3;->a(Law4;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResponse(Lmtopsdk/network/Call;Law4;)V
    .locals 1

    .line 1
    iget-object p1, p2, Law4;->a:Lmtopsdk/network/domain/Request;

    .line 2
    .line 3
    iget-object p1, p1, Lmtopsdk/network/domain/Request;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lry3;->a(Law4;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
