.class public Lmtopsdk/mtop/domain/ResponseSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cacheBlock:Ljava/lang/String;

.field private cacheKey:Ljava/lang/String;

.field public cacheManager:Lmtopsdk/mtop/cache/CacheManager;

.field public cacheResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public mtopContext:Lpt3;

.field public requireConnection:Z

.field public rpcCache:Lanetwork/network/cache/RpcCache;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpt3;Lmtopsdk/mtop/cache/CacheManager;)V
    .locals 1
    .param p1    # Lpt3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmtopsdk/mtop/cache/CacheManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->rpcCache:Lanetwork/network/cache/RpcCache;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->requireConnection:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lpt3;

    .line 11
    .line 12
    iput-object p2, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    .line 13
    .line 14
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lmtopsdk/mtop/domain/ResponseSource;->seqNo:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCacheBlock()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    .line 13
    .line 14
    iget-object v1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lpt3;

    .line 15
    .line 16
    iget-object v1, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lmtopsdk/mtop/cache/CacheManager;->getBlockName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    .line 13
    .line 14
    iget-object v1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lpt3;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmtopsdk/mtop/cache/CacheManager;->getCacheKey(Lpt3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
