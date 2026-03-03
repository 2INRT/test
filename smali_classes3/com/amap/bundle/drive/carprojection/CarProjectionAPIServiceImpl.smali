.class public Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/ICarProjectionAPIService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/drive/api/ICarProjectionAPIService;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->b:I

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final getCarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCarModeJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->b:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    :try_start_0
    const-string/jumbo v3, "carModel"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "splitMode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public final getCurrentDayNightMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final isActivityMetricsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDriveMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lon2;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lek2;->a(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final isHiCarNaviUseVerticalScreenLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInCarProjectionMode()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "launchHCHomePage failed, mvpContext get failed"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "HiCarContextImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Law1;->l(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;-><init>(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance p1, Lhk2;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lhk2;-><init>(Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x186a0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, p1}, Lcom/huawei/hicarsdk/event/EventMgr;->getEventValue(Landroid/content/Context;ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    invoke-static {v0}, Law1;->t(Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl$a;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lyc1;->a:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo p1, "launchHCHomePage failed, mvpContext get failed"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "HiCarContextImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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

.method public final setActivityMetricsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCarMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 4
    .line 5
    iget v1, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    instance-of v1, v2, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgrLifecycle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgrLifecycle;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgrLifecycle;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v2, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->init()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 38
    .line 39
    iput p1, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final setCurrentDayNightMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsHiCarNaviUseVerticalScreenLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPlatform platform="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "HiCarContextImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final setScreenMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->getCarModeJSON()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1, v0}, Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;->onScreenModeChanged(ILorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method
