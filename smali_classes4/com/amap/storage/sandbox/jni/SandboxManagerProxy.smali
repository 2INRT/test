.class public Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SandboxManagerProxy"

.field private static final pathDebugMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->pathDebugMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCustomCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;
    .locals 4
    .param p0    # Lcom/amap/storage/sandbox/jni/bean/BizPath;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeCreateCustomCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/amap/storage/sandbox/jni/bean/BizPath;->path:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p0, "null"

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo p1, "createCustomCacheItem is null, path: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "paas.storage"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "SandboxManagerProxy"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/amap/storage/sandbox/jni/clean/CustomCacheItemProxy;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static createFolderCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;
    .locals 4
    .param p0    # Lcom/amap/storage/sandbox/jni/bean/BizPath;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeCreateFolderCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/amap/storage/sandbox/jni/clean/FolderCacheItemProxy;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static getAmapStore()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeCreateAmapStore()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getDatabaseRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetDatabaseRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getFileMetaInfo(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;
    .locals 0
    .param p0    # Lcom/amap/storage/sandbox/jni/bean/BizPath;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetFileMetaInfo(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getModuleCacheRoot(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetModuleCacheRoot(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getModuleRoot(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetModuleRoot(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResourcesRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetResourcesRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getStackTrace()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-string/jumbo v4, "\n"

    .line 17
    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getTestRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetTestRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTmpRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetTmpRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUserRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeGetUserRoot()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeCreateAmapStore()J
.end method

.method private static native nativeCreateCustomCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)J
.end method

.method private static native nativeCreateFolderCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;)J
.end method

.method private static native nativeGetDatabaseRoot()Ljava/lang/String;
.end method

.method private static native nativeGetFileMetaInfo(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;
.end method

.method private static native nativeGetModuleCacheRoot(I)Ljava/lang/String;
.end method

.method private static native nativeGetModuleRoot(I)Ljava/lang/String;
.end method

.method private static native nativeGetResourcesRoot()Ljava/lang/String;
.end method

.method private static native nativeGetTestRoot()Ljava/lang/String;
.end method

.method private static native nativeGetTmpRoot()Ljava/lang/String;
.end method

.method private static native nativeGetUserRoot()Ljava/lang/String;
.end method

.method private static native nativeSetFactoryPtr(J)V
.end method

.method public static setFactoryPtr(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->nativeSetFactoryPtr(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
