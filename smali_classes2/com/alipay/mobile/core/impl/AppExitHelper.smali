.class public Lcom/alipay/mobile/core/impl/AppExitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private b:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field mTargetApp:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterActivityLifecycleCallbacks()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/AppExitHelper;)Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finishAllActivities(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->destroy(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->a()V

    .line 10
    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->getInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->finishAllActivities(Ljava/util/Set;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "Remaining Activity: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "MicroAppContextImpl"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->setTargetActivities(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    new-instance p1, Lcom/alipay/mobile/core/impl/AppExitHelper$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/alipay/mobile/core/impl/AppExitHelper$1;-><init>(Lcom/alipay/mobile/core/impl/AppExitHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, "registerActivityLifecycleCallbacks("

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "MicroAppContextImpl"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo p2, "The app can\'t be null."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
