.class public final Lcom/huawei/remoteLoader/client/ARDynamiteClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "dynamite_client.cpp"
.end annotation


# static fields
.field private static final LIB32_DIR_NAME:Ljava/lang/String; = "lib"

.field private static final LIB64_DIR_NAME:Ljava/lang/String; = "lib64"

.field private static final TAG:Ljava/lang/String; = "ARDynamiteClient"

.field private static final TARGET_LIBRARIES:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcu6;",
            "Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static cl:Ldalvik/system/DexClassLoader;

.field private static fileName:Ljava/lang/String;

.field private static info:Lcu6;

.field private static loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

.field private static loaderContext:Landroid/content/Context;

.field private static loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

.field private static remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

.field protected static syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->syncObject:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TARGET_LIBRARIES:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized CheckUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcu6;

    invoke-direct {v1, p1, p2}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    invoke-static {v1}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcu6;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object p1

    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object p1

    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    sget-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {p1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    invoke-static {p1}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;->newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    move-result-object p0

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    const-wide/16 p1, 0x9e

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->checkUpdate(JZ)Z

    move-result p0
    :try_end_1
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static deleteCachedFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, p0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    const-string/jumbo v0, "hmsrootcas.bks"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public static getLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->syncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    if-nez v2, :cond_3

    sget-object v2, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    if-nez v3, :cond_2

    monitor-exit v1

    return-object v0

    :cond_2
    invoke-static {v3, v2}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->initDexLoader(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getRemoteClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cpp"
    .end annotation

    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcu6;

    invoke-direct {v1, p1, p2}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcu6;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p2

    :catch_0
    monitor-exit v0

    return-object p2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getRemoteLibraryLoaderFromInfo(Lcu6;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->TARGET_LIBRARIES:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;-><init>(Lcu6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method private static initDexLoader(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->cl:Ldalvik/system/DexClassLoader;

    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized loadNativeRemoteLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cpp"
    .end annotation

    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcu6;

    invoke-direct {v1, p1, p2}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    invoke-static {v1}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->getRemoteLibraryLoaderFromInfo(Lcu6;)Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    move-result-object p1

    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object p1

    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    sget-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {p1, p0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    invoke-static {p1}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;->newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    move-result-object p0

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/huawei/remoteLoader/client/ARLoaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->remoteLibLoader:Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide v2

    :cond_0
    :goto_0
    :try_start_3
    sget-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    invoke-interface {p0, p2}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->openLibrary(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-wide p0

    :catch_1
    monitor-exit v0

    return-wide v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static unzipBaseApkGetDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cpp"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->deleteCachedFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->syncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->fileName:Ljava/lang/String;

    sput-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loaderContext:Landroid/content/Context;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "dynamite_client.cpp"
    .end annotation

    const-class v0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->loader:Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/remoteLoader/client/ARDynamiteClient;->info:Lcu6;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catch_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p0
.end method
