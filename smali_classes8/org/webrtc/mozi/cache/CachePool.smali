.class public interface abstract Lorg/webrtc/mozi/cache/CachePool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/webrtc/mozi/cache/Cache<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cacheable(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract evict(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">;)V"
        }
    .end annotation
.end method
