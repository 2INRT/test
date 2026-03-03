.class public final Leo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo1;


# direct methods
.method public constructor <init>(Leo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1$a;->a:Leo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelGc(JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNeedGcPathMetaInfoList(JIIZLcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1$a;->a:Leo1;

    .line 2
    .line 3
    iget-object v1, v0, Leo1;->b:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->clearCache()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide p5, p6, Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;->maxSize:J

    .line 14
    .line 15
    invoke-interface {v1, p5, p6}, Lcom/amap/imageloader/api/cache/IDiskCache;->setMaxSize(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Leo1;->a:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move-object v7, p7

    .line 26
    invoke-interface/range {v2 .. v7}, Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;->onCleanComplete(JIILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
