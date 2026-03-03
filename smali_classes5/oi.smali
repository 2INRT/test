.class public final Loi;
.super Lsd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi$c;,
        Loi$b;,
        Loi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0<",
        "Lax2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/amap/imageloader/api/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lag2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Loi$a;

.field public volatile g:Loi$b;


# direct methods
.method public constructor <init>(Lcom/amap/imageloader/api/cache/Cache;)V
    .locals 1
    .param p1    # Lcom/amap/imageloader/api/cache/Cache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 12
    .line 13
    new-instance v0, Lag2;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/Cache;->maxSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lag2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loi;->c:Lag2;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loi;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Loi$a;
    .locals 3

    .line 1
    iget-object v0, p0, Loi;->f:Loi$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loi;->g:Loi$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Loi$b;

    .line 11
    .line 12
    const-string/jumbo v1, "Ajx3LruCacheThread"

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loi;->g:Loi$b;

    .line 21
    .line 22
    iget-object v0, p0, Loi;->g:Loi$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Loi$a;

    .line 28
    .line 29
    iget-object v1, p0, Loi;->g:Loi$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Loi$a;-><init>(Loi;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loi;->f:Loi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Loi;->f:Loi$a;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Loi;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Loi;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearByAjxContextId(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {v1, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearKeyUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Cache;->clearKeyUri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi;->c:Lag2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lag2;->clearKeyUri(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lax2;

    .line 8
    .line 9
    invoke-static {v0}, Lax2;->a(Lax2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Loi;->c:Lag2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lag2;->a(Ljava/lang/String;)Lax2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lax2;->b(Lax2;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Loi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lax2;

    .line 49
    .line 50
    invoke-static {p1}, Lax2;->a(Lax2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v0
.end method

.method public final maxSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/Cache;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi;->c:Lag2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lag2;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final resize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Cache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lax2;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lhm;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget v1, Lhm;->e:I

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927\u4e0d\u8fdb\u7f13\u5b58: "

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "image.lruCache"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Loi;->a()Loi$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Loi$c;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Loi$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v2, Loi$c;->b:Lax2;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/Cache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi;->c:Lag2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lag2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
