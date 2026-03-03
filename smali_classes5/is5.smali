.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lis5;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Lis5$a;

.field public d:Lis5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lis5;
    .locals 3

    .line 1
    sget-object v0, Lis5;->e:Lis5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lis5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lis5;->e:Lis5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lis5;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lis5;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lis5;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, Lis5$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lis5$a;-><init>(Lis5;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lis5;->c:Lis5$a;

    .line 33
    .line 34
    new-instance v2, Lis5$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lis5$b;-><init>(Lis5;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lis5;->d:Lis5$b;

    .line 40
    .line 41
    sput-object v1, Lis5;->e:Lis5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lis5;->e:Lis5;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficDepthInfoEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntMode(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lis5;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setTrafficDepthState(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficDepthInfo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis5;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lis5;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lis5;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lis5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Lis5;->c:Lis5$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lis5;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lis5;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p2, p0, Lis5;->c:Lis5$a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lis5;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p2, p0, Lis5;->c:Lis5$a;

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
