.class public Lcom/ant/dexaop/SciExpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/dexaop/ISciExpService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/ant/dexaop/ISciExpService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/dexaop/SciExpService$PageLifeCycleManager;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# static fields
.field public static final GROUP_NAME:Ljava/lang/String; = "paas.secmobileaspect"

.field private static Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final MODULE_KEY:Ljava/lang/String; = "mobile_sciexp"

.field private static final SPM:Ljava/lang/String; = "amap.sciexp.1.event01"

.field private static final TAG:Ljava/lang/String; = "SciExpService"

.field private static initflag:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public mPageLifeCycleManager:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

.field private tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ant/dexaop/SciExpService;->initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ant/dexaop/SciExpService;->Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ant/dexaop/SciExpService$PageLifeCycleManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ant/dexaop/SciExpService$PageLifeCycleManager;-><init>(Lcom/ant/dexaop/SciExpService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/dexaop/SciExpService;->mPageLifeCycleManager:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/dexaop/SciExpService;->initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ant/dexaop/SciExpService;)Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/dexaop/SciExpService;->tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSciExpOpen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "is_open"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "SciExp_config parse error: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "paas.secmobileaspect"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "SciExpService"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public addCloudConfigListener()V
    .locals 3

    .line 1
    const-string/jumbo v0, "SciExpService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CloundListener init "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.secmobileaspect"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ant/dexaop/SciExpService$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ant/dexaop/SciExpService$a;-><init>(Lcom/ant/dexaop/SciExpService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ant/dexaop/SciExpService;->tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "mobile_sciexp"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/ant/dexaop/SciExpService;->tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initSciExp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/dexaop/SciExpService;->mPageLifeCycleManager:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;

    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 2
    sget-object v0, Lcom/ant/dexaop/SciExpService;->Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ant/dexaop/SciExpService;->addCloudConfigListener()V

    :cond_0
    return-void
.end method

.method public initSciExp(Ljava/lang/String;)V
    .locals 5

    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SciExpService;->isSciExpOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ant/dexaop/SciExpService;->initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string/jumbo v1, "SciExpService"

    const-string/jumbo v2, "paas.secmobileaspect"

    .line 7
    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    .line 11
    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 12
    move-result-object v4

    invoke-virtual {v4, v3, v0, p1}, Lcom/amap/sciexp/SciExp;->init(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lcom/ant/dexaop/SciExpService$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v4, p1}, Lcom/amap/sciexp/SciExp;->setUploadDateInterface(Lcom/amap/sciexp/SciExp$UploadDataInterface;)V

    .line 16
    .line 17
    new-instance p1, Lcom/ant/dexaop/SciExpService$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v4, p1}, Lcom/amap/sciexp/SciExp;->setLogEventInterface(Lcom/amap/sciexp/SciExp$LogEventInterface;)V

    .line 19
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForegroundStrictly()Z

    .line 20
    move-result p1

    invoke-virtual {v4, p1}, Lcom/amap/sciexp/SciExp;->setIsForegroundInterface(Z)V

    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    if-eqz v0, :cond_3

    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    :goto_1
    invoke-virtual {v4, p1}, Lcom/amap/sciexp/SciExp;->setPageIdentifierInterface(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {v4}, Lcom/amap/sciexp/SciExp;->start()Z

    move-result p1

    .line 26
    if-nez p1, :cond_7

    const-string/jumbo p1, "Start SciExp Failed!"

    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_4

    .line 28
    :cond_5
    :goto_2
    return-void

    :goto_3
    sget-boolean v0, Lyc1;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SciExp init error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string/jumbo p1, " SciExp Alreadly initialized"

    invoke-static {v2, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public declared-synchronized removeCloudConfigListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 5
    .line 6
    new-instance v1, Lcom/ant/dexaop/SciExpService$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/ant/dexaop/SciExpService$d;-><init>(Lcom/ant/dexaop/SciExpService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
