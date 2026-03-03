.class public Lorg/webrtc/mozi/cache/CachePoolProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/cache/CachePoolProvider$SingletonInstance;
    }
.end annotation


# static fields
.field private static final EMPTY_CACHE:Lorg/webrtc/mozi/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/mozi/cache/Cache<",
            "Lorg/webrtc/mozi/cache/Cache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_POOL:Lorg/webrtc/mozi/cache/CachePool;

.field private static final TAG:Ljava/lang/String; = "CachePoolProvider"


# instance fields
.field private volatile cachePool:Lorg/webrtc/mozi/cache/CachePool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/cache/CachePoolProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/mozi/cache/CachePoolProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->EMPTY_POOL:Lorg/webrtc/mozi/cache/CachePool;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/mozi/cache/CachePoolProvider$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/webrtc/mozi/cache/CachePoolProvider$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->EMPTY_CACHE:Lorg/webrtc/mozi/cache/Cache;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->EMPTY_POOL:Lorg/webrtc/mozi/cache/CachePool;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/cache/CachePoolProvider;->cachePool:Lorg/webrtc/mozi/cache/CachePool;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100()Lorg/webrtc/mozi/cache/Cache;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->EMPTY_CACHE:Lorg/webrtc/mozi/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider$SingletonInstance;->access$000()Lorg/webrtc/mozi/cache/CachePoolProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/webrtc/mozi/cache/CachePoolProvider;->EMPTY_POOL:Lorg/webrtc/mozi/cache/CachePool;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->cachePool:Lorg/webrtc/mozi/cache/CachePool;

    .line 8
    .line 9
    const-string/jumbo v0, "CachePoolProvider"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "dispose cachePool"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static get()Lorg/webrtc/mozi/cache/CachePool;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider$SingletonInstance;->access$000()Lorg/webrtc/mozi/cache/CachePoolProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->cachePool:Lorg/webrtc/mozi/cache/CachePool;

    .line 6
    .line 7
    return-object v0
.end method

.method public static setup(Lorg/webrtc/mozi/cache/CachePool;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/mozi/cache/CachePoolProvider$SingletonInstance;->access$000()Lorg/webrtc/mozi/cache/CachePoolProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/webrtc/mozi/cache/CachePoolProvider;->cachePool:Lorg/webrtc/mozi/cache/CachePool;

    .line 8
    .line 9
    const-string/jumbo p0, "CachePoolProvider"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "setup cachePool"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
