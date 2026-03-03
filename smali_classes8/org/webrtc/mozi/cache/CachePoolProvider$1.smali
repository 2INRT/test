.class final Lorg/webrtc/mozi/cache/CachePoolProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/cache/CachePool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/cache/CachePoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public cache(Ljava/lang/Class;)Lorg/webrtc/mozi/cache/Cache;
    .locals 0
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

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider;->access$100()Lorg/webrtc/mozi/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cacheable(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public evict(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
