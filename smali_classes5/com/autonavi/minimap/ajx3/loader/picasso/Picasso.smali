.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$RequestTransformer;,
        Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$Listener;
    }
.end annotation


# static fields
.field public static final s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;


# instance fields
.field public volatile a:Z

.field public b:Lcom/amap/imageloader/stat/IAILStatUploader;

.field public c:Lcom/amap/imageloader/utils/IMediaPageFrameworkDelegate;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/loader/picasso/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

.field public f:Lcom/amap/imageloader/api/download/Downloader;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/util/WeakHashMap;

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/amap/imageloader/api/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public n:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public o:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public final p:Z

.field public volatile q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->i:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->j:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->p:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->i:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqe;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->j:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvj1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lvj1;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lux2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lux2;->i:Lqe;

    .line 2
    .line 3
    iget-object v1, p1, Lux2;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_1
    iget-object v4, p1, Lux2;->m:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p1, p1, Lux2;->k:Lax2;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->c(Lax2;Lqe;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqe;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->c(Lax2;Lqe;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public final c(Lax2;Lqe;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lqe;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p2, Lqe;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->i:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Lqe;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-boolean p3, Lyc1;->a:Z

    .line 22
    .line 23
    iget-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lqe;->b(Lax2;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Lqe;->b:Lmu4;

    .line 33
    .line 34
    invoke-virtual {p2}, Lmu4;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Lqe;->c(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Lqe;->b:Lmu4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmu4;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lqe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lqe;->b:Lmu4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->i:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1}, La24;->g(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->i:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e(Lqe;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lqe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
