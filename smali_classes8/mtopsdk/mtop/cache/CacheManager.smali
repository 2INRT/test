.class public interface abstract Lmtopsdk/mtop/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBlockName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBlockName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanetwork/network/cache/RpcCache;
.end method

.method public abstract getCacheKey(Lpt3;)Ljava/lang/String;
.end method

.method public abstract isNeedReadCache(Lmtopsdk/network/domain/Request;Lmtopsdk/mtop/common/MtopListener;)Z
.end method

.method public abstract isNeedWriteCache(Lmtopsdk/network/domain/Request;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/network/domain/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract putCache(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Z
.end method
