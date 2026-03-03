.class public Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSplashScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativesModuleSplashScreen"

.field private static final sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mHasDestroyed:Z

.field private mLifecycleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$d;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashTransitionListenerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSplashScreen;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mLifecycleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mHasDestroyed:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mHasDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mLifecycleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private unregisterAllLifecycleListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;-><init>(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addLifeCycleEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$b;-><init>(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getCurrentLinkageMsg()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lk73;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    return-object v1
.end method

.method public getLinkageMsg(I)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string/jumbo v0, "file:/"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v3, v1, Lk73;->b:I

    .line 18
    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Lk73;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    iget-object p1, v1, Lk73;->d:Lk73$a;

    .line 40
    .line 41
    iget-object v1, p1, Lk73$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lk73$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p1}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :try_start_1
    const-string/jumbo v3, "lottiePath"

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "scaleLottiePath"

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    return-object v2

    .line 113
    :cond_4
    :goto_0
    return-object v4

    .line 114
    :catch_1
    :cond_5
    :goto_1
    return-object v2
.end method

.method public notifyLinkageMsgRenderComplete(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p2, v1

    .line 20
    const-string/jumbo v1, "y"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const-string/jumbo v2, "width"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    const-string/jumbo v3, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v0, v3

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p2}, Lyz;->h(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v1}, Lyz;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr p2, v2

    .line 57
    invoke-static {p2}, Lyz;->h(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-static {v1}, Lyz;->h(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-direct {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mHasDestroyed:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->unregisterAllLifecycleListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mSplashTransitionListenerType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mSplashTransitionListenerType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->removeSplashTransitionListener(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public removeLifeCycleEventCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mLifecycleListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$d;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfj5;->d(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public removeSplashTransitionListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/minimap/f$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mSplashTransitionListenerType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mSplashTransitionListenerType:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setFinishEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->FINISHED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfj5;->a(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setSplashTransitionListener(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p3, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object p3, p2, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/autonavi/minimap/f$d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p2, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-boolean v2, Lyc1;->a:Z

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-object v2, v1, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v3, v1, Lcom/autonavi/minimap/f;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v3, v2, Lk73;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v4 .. v9}, Lcom/autonavi/minimap/f;->a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string/jumbo v7, ""

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v4, 0x1

    .line 82
    const-string/jumbo v5, "U_splash_transition_registerListener"

    .line 83
    .line 84
    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 90
    .line 91
    new-instance v4, Lcom/autonavi/minimap/f$d;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lcom/autonavi/minimap/f$d;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v4, Lcom/autonavi/minimap/f$d;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    iput-object p3, v4, Lcom/autonavi/minimap/f$d;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 101
    .line 102
    iput-object v4, v1, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 103
    .line 104
    iget-object p2, v2, Lk73;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    :cond_4
    move-object v7, v0

    .line 120
    :goto_0
    const/4 v5, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v4, p3

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/autonavi/minimap/f;->a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p3, v1, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 130
    .line 131
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    sget-boolean p2, Lyc1;->a:Z

    .line 141
    .line 142
    iput-object p1, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->mSplashTransitionListenerType:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v0, p3

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/f;->a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string/jumbo p1, "basemap.splashscreen"

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, "SplashLinkageMessageController"

    .line 163
    .line 164
    .line 165
    const-string/jumbo p3, "registerSplashTransitionListener with invalid type."

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public setSplashTransitionReady(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/minimap/f;->b(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
