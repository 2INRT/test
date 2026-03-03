.class public Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field private final mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;->mPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCleanComplete(JJIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public onCleanComplete(JIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;->nativeCleanComplete(JJIILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
