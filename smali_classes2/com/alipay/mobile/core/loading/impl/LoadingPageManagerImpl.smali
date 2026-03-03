.class public Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;
.super Lcom/alipay/mobile/aspect/ExecutionAdvice;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/loading/LoadingPageManager;


# instance fields
.field private a:I

.field private b:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/loading/LoadingPageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/core/loading/impl/LoadingRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aspect/ExecutionAdvice;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    .line 65
    .line 66
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.alipay.mobile.framework.DefaultLoadingViewFactory"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    sget-object p0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "fail create loading view factory"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v3, v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    .line 37
    .line 38
    iget v4, v1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v1
.end method

.method public findLoadingView(Ljava/lang/String;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getDefaultLoadingViewFactory()Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingPageRecord(I)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 12
    .line 13
    return-object p1
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized registerLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "registerLoadingPageHandler:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, ", size="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    .line 59
    .line 60
    const-string/jumbo v0, "loadingPageHandler is null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public removeLoadingPageRecord(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startLoading(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "must startLoading on UI thread: "

    .line 28
    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v12

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "empty appId: "

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v12

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v2, "loadingPage showing:"

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v12

    .line 94
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->needShowLoadingPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v4, v0

    .line 124
    :try_start_5
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-object v6, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v14, "needShowLoadingPage:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v14, ",handler="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v14, ",cost="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sub-long/2addr v4, v2

    .line 163
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v6, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget v0, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    .line 176
    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    iput v2, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    .line 180
    .line 181
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;->createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    iget-object v3, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-interface {v3, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;->createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_3
    move-object v8, v2

    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    const-string/jumbo v0, "can not createLoadingView:"

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return v12

    .line 214
    :cond_4
    :try_start_6
    iget-object v14, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    new-instance v6, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 221
    .line 222
    move-object v2, v6

    .line 223
    move v3, v0

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_7
    iget-object v2, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Landroid/content/Intent;

    .line 244
    .line 245
    const-class v4, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "token"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x10000000

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startExtActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    const/4 v0, 0x1

    .line 278
    return v0

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_8
    sget-object v2, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_5
    const/4 v12, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    monitor-exit p0

    .line 289
    const/4 v2, 0x0

    .line 290
    return v2

    .line 291
    :goto_2
    monitor-exit p0

    .line 292
    throw v0
.end method

.method public declared-synchronized stopLoading(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPage:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->stopLoadingPage()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput-boolean v1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized unregisterLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "unregisterLoadingPageHandler:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", size="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    .line 49
    .line 50
    const-string/jumbo v0, "loadingPageHandler is null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method
