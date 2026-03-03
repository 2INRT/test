.class public Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;


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
    iput-wide p1, p0, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->mPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCheckFolderExists(JLjava/lang/String;)Z
.end method

.method private native nativeSetDeleter(JLcom/amap/storage/sandbox/cxx/IFolderCacheDeleter;)V
.end method


# virtual methods
.method public checkFolderExists(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "FolderCacheItemProxy:checkFolderExists:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "paas.main"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "store"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->mPtr:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->nativeCheckFolderExists(JLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDeleter(Lcom/amap/storage/sandbox/cxx/IFolderCacheDeleter;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;->nativeSetDeleter(JLcom/amap/storage/sandbox/cxx/IFolderCacheDeleter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
