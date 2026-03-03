.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/albumprovider/IAlbumProvider;


# static fields
.field public static final d:Lft$a;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lft$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lft$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft;->d:Lft$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lft;->c:Lts;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    iget-object v0, p0, Lft;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, 0x3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    sget-object v8, Lft;->d:Lft$a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lft;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lft;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    iget-object v0, p0, Lft;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v8, Lft;->d:Lft$a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lft;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lft;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-object v0
.end method

.method public final batchGetFileInfoByIds(Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AlbumProvider"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback can not be null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "context can not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_4

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    array-length v1, p2

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x65

    .line 47
    .line 48
    const-string/jumbo p2, "photos permissions has not granted"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lft$h;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lft$h;-><init>(Lft;Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    const-string/jumbo p1, "ids is invalid"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final cancelSync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft;->c:Lts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts;->b()Lvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lft;->c:Lts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lts;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lts;->b:Lcom/amap/albumprovider/db/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lts;->b:Lcom/amap/albumprovider/db/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    iput-object v2, v1, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/amap/albumprovider/db/a;->c:Lvo3;

    .line 22
    .line 23
    iget-object v3, v3, Lvo3;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 24
    .line 25
    invoke-virtual {v3}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/amap/albumprovider/db/a;->c:Lvo3;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/amap/albumprovider/db/a;->b:Lcom/amap/albumprovider/db/b$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/amap/albumprovider/db/a;->b:Lcom/amap/albumprovider/db/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    const-string/jumbo v3, "AlbumIndexHelper"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v4, "paas.media"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sput-object v2, Lts;->b:Lcom/amap/albumprovider/db/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    iget-object v0, p0, Lft;->c:Lts;

    .line 63
    .line 64
    invoke-virtual {v0}, Lts;->b()Lvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v1
.end method

.method public final getAlbums(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lws;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "callback can not be null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "paas.media"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "AlbumProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "context can not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "params can not be null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v1, p2, Lbt;->a:I

    .line 36
    .line 37
    if-ltz v1, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-le v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p2, Lbt;->b:Lbt$a;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v2, v1, Lbt$a;->b:I

    .line 48
    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x12c

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    iget v1, v1, Lbt$a;->a:I

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    if-le v1, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    const-string/jumbo p1, "videoThumbImgWidth or videoThumbImgHeight is invalid"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lft$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p3}, Lft$b;-><init>(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    :goto_0
    const-string/jumbo p1, "type is invalid"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getBriefFileInfoByArea(Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lze2;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lwo3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AlbumProvider"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback can not be null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "context can not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "params can not be null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x65

    .line 45
    .line 46
    const-string/jumbo p2, "photos permissions has not granted"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p2, Lze2;->a:Lze2$a;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string/jumbo p1, "filter is null"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-wide v3, v1, Lze2$a;->c:D

    .line 65
    .line 66
    iget-wide v5, v1, Lze2$a;->e:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lhw;->n(DD)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    iget-wide v3, v1, Lze2$a;->d:D

    .line 75
    .line 76
    iget-wide v5, v1, Lze2$a;->f:D

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lhw;->n(DD)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-wide v3, v1, Lze2$a;->d:D

    .line 85
    .line 86
    iget-wide v5, v1, Lze2$a;->c:D

    .line 87
    .line 88
    cmpg-double v7, v3, v5

    .line 89
    .line 90
    if-ltz v7, :cond_a

    .line 91
    .line 92
    iget-wide v3, v1, Lze2$a;->f:D

    .line 93
    .line 94
    iget-wide v5, v1, Lze2$a;->e:D

    .line 95
    .line 96
    cmpg-double v7, v3, v5

    .line 97
    .line 98
    if-gez v7, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v3, v1, Lze2$a;->g:I

    .line 102
    .line 103
    if-eq v3, v2, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v3, v4, :cond_6

    .line 107
    .line 108
    const-string/jumbo p1, "order is invalid"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget v3, v1, Lze2$a;->h:I

    .line 116
    .line 117
    if-lez v3, :cond_9

    .line 118
    .line 119
    const/16 v4, 0x3e8

    .line 120
    .line 121
    if-le v3, v4, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v3, v1, Lze2$a;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    iget-object v1, v1, Lze2$a;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v3, "content"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    const-string/jumbo p1, "the lastFileId is invalid"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iput v2, p2, Lze2;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lft$g;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, p2, p3}, Lft$g;-><init>(Lft;Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_0
    const-string/jumbo p1, "limit is invalid"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_1
    const-string/jumbo p1, "lat or lon is invalid"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final getFileInfo(Landroid/content/Context;Lif2;Lcom/amap/media/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lif2;",
            "Lcom/amap/media/IResultCallback<",
            "Lkk3;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AlbumProvider"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback can not be null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "context can not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "params can not be null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p2, Lif2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string/jumbo p1, "id can not be null"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "content"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string/jumbo p1, "the media id is invalid"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lft;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Lft$d;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p3

    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v1 .. v6}, Lft$d;-><init>(Lft;Ljava/lang/String;Landroid/content/Context;Lcom/amap/media/IResultCallback;Lif2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getFiles(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljf2;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "callback can not be null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "paas.media"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "AlbumProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "context can not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "params can not be null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v1, p2, Ljf2;->a:I

    .line 36
    .line 37
    if-ltz v1, :cond_b

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-le v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p2, Ljf2;->c:Ljf2$a;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string/jumbo p1, "filter can not be null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v3, v2, Ljf2$a;->b:I

    .line 55
    .line 56
    if-gtz v3, :cond_5

    .line 57
    .line 58
    const-string/jumbo p1, "pageSize is invalid"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v4, 0x2

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-ne v1, v4, :cond_7

    .line 69
    .line 70
    :cond_6
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-le v3, v1, :cond_7

    .line 73
    .line 74
    const-string/jumbo p1, "pageSize is over the limit"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget v1, v2, Ljf2$a;->c:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    if-eq v1, v4, :cond_8

    .line 87
    .line 88
    const-string/jumbo p1, "order is invalid"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    iget-object v1, p2, Ljf2;->d:Ljf2$b;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget v2, v1, Ljf2$b;->b:I

    .line 100
    .line 101
    if-lez v2, :cond_9

    .line 102
    .line 103
    const/16 v3, 0x12c

    .line 104
    .line 105
    if-gt v2, v3, :cond_9

    .line 106
    .line 107
    iget v1, v1, Ljf2$b;->a:I

    .line 108
    .line 109
    if-lez v1, :cond_9

    .line 110
    .line 111
    if-le v1, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    const-string/jumbo p1, "videoThumbImgWidth or videoThumbImgHeight is invalid"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    invoke-virtual {p0}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lft$c;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2, p3}, Lft$c;-><init>(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    :goto_0
    const-string/jumbo p1, "type is invalid"

    .line 134
    .line 135
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    return-void
.end method

.method public final getSyncFileCount(Landroid/content/Context;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "context can not be null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "paas.media"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "AlbumProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lft;->c:Lts;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-boolean v2, Lyc1;->a:Z

    .line 45
    .line 46
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/amap/albumprovider/db/a;->b()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/amap/albumprovider/db/MetadataDao$Properties;->SyncStatus:Lde/greenrobot/dao/Property;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_0
    long-to-int v1, v0

    .line 97
    add-int v0, p1, v1

    .line 98
    .line 99
    :goto_1
    return v0
.end method

.method public final showLimitedPhotoPicker(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljf2;",
            "Lcom/amap/media/IResultCallback<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo p1, "params is invalid"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v1, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x5

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const-string/jumbo p1, "getTopActivity is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string/jumbo v2, "external"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {p1, v0}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    const-string/jumbo p1, "initialFileIds is null"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lft$e;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p1

    .line 67
    move-object v8, p3

    .line 68
    invoke-direct/range {v4 .. v10}, Lft$e;-><init>(Lft;Ljf2;Landroid/content/Context;Lcom/amap/media/IResultCallback;Ljava/util/HashSet;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p2, 0x22

    .line 74
    .line 75
    if-lt p1, p2, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq v1, p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "android.permission.READ_MEDIA_IMAGES"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string/jumbo p2, "android.permission.READ_MEDIA_VIDEO"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->k(Landroid/app/Activity;Ljava/util/List;Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final sync(Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/amap/media/MediaException;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const-string/jumbo v0, "context can not be null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v0}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/amap/media/MediaException;

    .line 33
    .line 34
    const-string/jumbo p3, "photos permissions has not granted"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, p3}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lrh;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/amap/media/MediaException;

    .line 57
    .line 58
    const-string/jumbo p3, "media_location permissions has not granted"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, p3}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lft$f;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2, p3}, Lft$f;-><init>(Lft;Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_0
    const-string/jumbo p1, "callback can not be null"

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "paas.media"

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, "AlbumProvider"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
