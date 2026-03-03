.class public Lcom/amap/sciexp/ForegroundState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-ForegroundState"

.field private static volatile mInstance:Lcom/amap/sciexp/ForegroundState;


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mIsForeground:Z

.field private mIsRegistered:Z

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/ForegroundState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/sciexp/ForegroundState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/sciexp/ForegroundState;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/sciexp/ForegroundState;->passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/sciexp/ForegroundState;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/ForegroundState;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/amap/sciexp/ForegroundState;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/ForegroundState;->mInstance:Lcom/amap/sciexp/ForegroundState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/ForegroundState;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/ForegroundState;->mInstance:Lcom/amap/sciexp/ForegroundState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/ForegroundState;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/ForegroundState;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/ForegroundState;->mInstance:Lcom/amap/sciexp/ForegroundState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/ForegroundState;->mInstance:Lcom/amap/sciexp/ForegroundState;

    .line 27
    .line 28
    return-object v0
.end method

.method private passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/ForegroundState;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/ForegroundState;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/ForegroundState;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/sciexp/ForegroundState;->mIsRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/amap/sciexp/ForegroundState;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/amap/sciexp/ForegroundState;->setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :try_start_0
    new-instance p3, Lcom/amap/sciexp/ForegroundState$1;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/amap/sciexp/ForegroundState$1;-><init>(Lcom/amap/sciexp/ForegroundState;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/amap/sciexp/ForegroundState;->mIsRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string/jumbo v0, "[Error] in registerActivityLifecycleCallbacks: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "SciExp-ForegroundState"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, v0, p1, p2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public isApplicationForeground()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "isApplicationForeground : "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string/jumbo v4, "SciExp-ForegroundState"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 31
    .line 32
    return v0
.end method

.method public setIsForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/sciexp/ForegroundState;->mIsForeground:Z

    .line 2
    .line 3
    return-void
.end method
