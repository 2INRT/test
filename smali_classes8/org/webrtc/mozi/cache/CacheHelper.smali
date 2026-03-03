.class public Lorg/webrtc/mozi/cache/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cacheable(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cacheable(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static clear(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/webrtc/mozi/cache/Cache;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static evict(Ljava/lang/Class;Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lorg/webrtc/mozi/cache/Cache;->evict(Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static offer(Ljava/lang/Class;Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lorg/webrtc/mozi/cache/Cache;->offer(Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static poll(Ljava/lang/Class;Ljava/lang/String;)Lorg/webrtc/mozi/cache/Cache$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/webrtc/mozi/cache/Cache;->poll(Ljava/lang/String;)Lorg/webrtc/mozi/cache/Cache$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static trim(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->get()Lorg/webrtc/mozi/cache/CachePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/cache/CachePool;->cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lorg/webrtc/mozi/cache/Cache;->trim(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
