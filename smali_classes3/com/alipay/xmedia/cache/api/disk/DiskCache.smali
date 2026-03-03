.class public interface abstract Lcom/alipay/xmedia/cache/api/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;
    }
.end annotation


# virtual methods
.method public abstract appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract genPathByKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
.end method

.method public abstract get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
.end method

.method public abstract getAlias(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaCacheSize()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiAlias(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRecent(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalSize(I)J
.end method

.method public abstract getTotalSize(Ljava/lang/String;)J
.end method

.method public abstract queryAllBusiness()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryExpiredRecords(IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForSecurity(Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForStatistic(Ljava/lang/String;IZJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForStatistic(Ljava/lang/String;IZJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryNonWhiteListRecords(Ljava/util/Set;IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract remove(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract removeByPath(Ljava/lang/String;)Z
.end method

.method public abstract save(Ljava/lang/String;IILjava/lang/String;J)Z
.end method

.method public abstract save(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method public abstract save(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Z
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract save(Ljava/lang/String;[BLjava/lang/String;)Z
.end method

.method public abstract setupExpiredWhiteList(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statisticByGroup(Ljava/lang/String;IZJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract statisticByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trim()V
.end method

.method public abstract update(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
.end method

.method public abstract update(Ljava/lang/String;I)Z
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;I)Z
.end method
