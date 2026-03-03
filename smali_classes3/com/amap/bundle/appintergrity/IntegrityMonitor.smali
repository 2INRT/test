.class public Lcom/amap/bundle/appintergrity/IntegrityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;
    }
.end annotation


# static fields
.field public static final PAAS_MAIN:Ljava/lang/String; = "paas.main"

.field private static final TAG:Ljava/lang/String; = "IntegrityMonitor"

.field private static volatile sInstance:Lcom/amap/bundle/appintergrity/IntegrityMonitor;


# instance fields
.field private mActionTriggered:Z

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

.field private mCloudConfigService:Lcom/amap/cloudconfig/api/ICloudConfigService;

.field private mDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/appintergrity/discover/FeatureDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayDetector:Loo1;

.field private mEnabled:Z

.field private mExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/appintergrity/handle/ActionExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mInitialized:Z

.field private mIsAiDefOpen:Z

.field private final mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mScreenshotExecutor:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

.field private mTouchDetector:Ljz5;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mInitialized:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mIsAiDefOpen:Z

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;-><init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->initializeDetectors()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->initializeExecutors()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->handleFeatureDetected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->handleFeatureCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->detachFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isTargetActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->attachToActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isValidActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->detectFeatures(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private attachToActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->detectFeatures(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->handleFeatureDetected()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;-><init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/view/Window$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private detachFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->a:Landroid/view/Window$Callback;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCallbackProxy:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 40
    .line 41
    return-void
.end method

.method private detectFeatures(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mDetectors:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mDetectors:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/amap/bundle/appintergrity/discover/FeatureDetector;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v1

    .line 42
    const-wide/16 v7, 0x32

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-lez v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v4, p1}, Lcom/amap/bundle/appintergrity/discover/FeatureDetector;->detect(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/amap/bundle/appintergrity/discover/FeatureDetector;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "paas.main"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "IntegrityMonitor"

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "feature_detected > "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/amap/bundle/appintergrity/discover/FeatureDetector;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v6, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :catch_0
    invoke-interface {v4}, Lcom/amap/bundle/appintergrity/discover/FeatureDetector;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isValidActivity(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getTopActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getInstance()Lcom/amap/bundle/appintergrity/IntegrityMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->sInstance:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->sInstance:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->sInstance:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

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
    sget-object v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->sInstance:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private handleFeatureCleared()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mExecutors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/appintergrity/handle/ActionExecutor;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/amap/bundle/appintergrity/handle/ActionExecutor;->isExecuting()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/amap/bundle/appintergrity/handle/ActionExecutor;->restore()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private handleFeatureDetected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->restrictScreenshot()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initCloudConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mCloudConfigService:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "mobile_appintegrity"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "isAiDefOpen"

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    iput-boolean v2, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mIsAiDefOpen:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method private initializeDetectors()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mDetectors:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljz5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mTouchDetector:Ljz5;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Loo1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mDisplayDetector:Loo1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mDetectors:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initializeExecutors()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mExecutors:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mScreenshotExecutor:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mExecutors:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isTargetActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "NewMapActivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private isValidActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isValidActivity(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mTouchDetector:Ljz5;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v1, Ljz5;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->detectFeatures(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->handleFeatureDetected()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mActionTriggered:Z

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->handleFeatureCleared()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public executeCustomAction(Lcom/amap/bundle/appintergrity/handle/ActionExecutor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isTargetActivity(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Lcom/amap/bundle/appintergrity/handle/ActionExecutor;->execute(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->initCloudConfig()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mIsAiDefOpen:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mInitialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mInitialized:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mEnabled:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/amap/bundle/appintergrity/IntegrityMonitor$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor$a;-><init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isScreenshotRestricted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mScreenshotExecutor:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->isExecuting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public restoreScreenshot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mScreenshotExecutor:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->restore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public restrictScreenshot()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isTargetActivity(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->mScreenshotExecutor:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->execute(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
