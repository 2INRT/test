.class Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

.field final synthetic val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$100(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;)Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$200(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
