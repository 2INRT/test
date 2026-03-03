.class public Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;,
        Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaServiceLoader"

.field private static final TRY_CREATE_DEFAULT_INS_MAX_COUNT:I = 0x3


# instance fields
.field private final mDefaultLock:Ljava/lang/Object;

.field private mIgnoreCheckDefaultInsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mServiceDefaultCreateCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mDefaultLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkNullPointer(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string/jumbo v0, "obj = null"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method private checkValidServiceApiImpl(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string/jumbo v1, "checkValidServiceApiImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, " isn\'t xmediaService"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method private createDefaultSingleton(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForDefaultImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mDefaultLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForDefaultImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndDefaultImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v0, p2

    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    return-object v0
.end method

.method private createIns(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string/jumbo v1, "createService fail"

    invoke-static {v1, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 3
    const-string/jumbo v0, " isn\'t xmediaservice"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getServiceDefaultCreateCount(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 5
    if-lt v2, v3, :cond_1

    const-string/jumbo p1, "createService "

    .line 6
    const-string/jumbo v0, " over 3"

    .line 7
    invoke-static {p1, p2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    .line 11
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " should implement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    const-string/jumbo v0, "createService ClassNotFoundException>"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getServiceDefaultCreateCount(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :goto_2
    const-string/jumbo p2, "createService InstantiationException>"

    invoke-static {p2, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string/jumbo p2, "createService IllegalAccessException>"

    invoke-static {p2, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private createServiceApiImpl(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->lazyLoad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->isSingleton()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "createServiceApiImpl service:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v0, p2

    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    return-object v0
.end method

.method private fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZTT;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplClsForImplKVCls(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->obtainInsFromImplByAno(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "from_impl_ano"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->obtainDefaultIns(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "from_default_ano"

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->bind(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "from_empty_obj"

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string/jumbo v1, "fromServiceApi fromType="

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, ",fromDefaultType="

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, ",needEmptyObj="

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, p4}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, ", api:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, ",defaultValue="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, ",result:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_3
    if-nez p4, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p4, "failed to getService "

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private getImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplObj(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;->access$100()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getServiceDefaultCreateCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private ignoreCheckDefaultIns(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private static isServiceApiImpl(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static needDefaultImplServiceApi(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private obtainDefaultIns(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->ignoreCheckDefaultIns(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->needDefaultImplServiceApi(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;->defaultImpl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;->isSingleton()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createDefaultSingleton(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method private obtainInsFromImplByAno(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->isSingleton()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createIns(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private static printMsgD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "MediaServiceLoader"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "MediaServiceLoader"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->printError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private registerService(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkValidServiceApiImpl(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerService interf:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " has been registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createServiceApiImpl(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKVCls(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addDefaultIgnoreCheckDefaultInsSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    const-class v2, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 12
    .line 13
    const-class v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 19
    .line 20
    const-class v2, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 26
    .line 27
    const-class v2, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public addIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasRegister(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " has been registered object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 10
    return-void

    :cond_0
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkNullPointer(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerService interf:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllIgnoreCheckIns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeDefaultIgnoreCheckDefaultInsSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    const-class v2, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 12
    .line 13
    const-class v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 19
    .line 20
    const-class v2, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 26
    .line 27
    const-class v2, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public removeIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->remove(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "unregisterService service="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
