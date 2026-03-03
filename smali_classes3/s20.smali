.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls20;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lop1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls20;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sput-object v0, Ls20;->b:Ls20;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls20;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lop1;

    .line 25
    .line 26
    iget-object v2, v1, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v2, v1, Lop1;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lop1;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILandroid/app/Activity;Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;)Lop1;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ls20;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lop1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v10, Lop1;

    .line 15
    .line 16
    move-object v2, v10

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lop1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Activity;Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ls20;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move/from16 v0, p6

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move/from16 v0, p6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lop1;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lop1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls20;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lop1;

    .line 25
    .line 26
    iget-object v2, v1, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Llx;->c()Llx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lop1;->f:Z

    .line 53
    .line 54
    :cond_3
    iget-object v2, v1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IProgressView;->onProgressCancelled()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Ls20;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
