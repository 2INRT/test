.class public Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CREATOR_NAME:Ljava/lang/String; = "com.huawei.arengine.service.LoaderProducer"

.field private static final TAG:Ljava/lang/String; = "ARRemoteLibraryLoader"


# instance fields
.field private loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

.field private remoteContext:Landroid/content/Context;

.field private final targetLibrary:Lcu6;


# direct methods
.method public constructor <init>(Lcu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcu6;

    .line 5
    .line 6
    return-void
.end method

.method public static getRemoteContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 7
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/huawei/remoteLoader/client/ARLoaderException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw p0
.end method

.method private static newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :catch_3
    nop

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :cond_0
    return-object v0

    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "Call the default constructor error"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "Instantiate the remote class error"

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "Find dynamic class error"

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "Invoke constructor of dynamic class error"

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "No constructor "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string/jumbo p1, "No constructor"

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcu6;

    .line 1
    iget-object v1, v1, Lcu6;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcom/huawei/hiar/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcu6;

    .line 3
    iget-object v1, v1, Lcu6;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcu6;

    .line 5
    iget-object p1, p1, Lcu6;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/huawei/remoteLoader/client/ARLoaderException;

    invoke-direct {p1, v0}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance p1, Lcom/huawei/remoteLoader/client/ARLoaderException;

    invoke-direct {p1, v0}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.huawei.arengine.service.LoaderProducer"

    invoke-static {p1, v0}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$a;->a(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/remoteLoader/client/ARLoaderException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
