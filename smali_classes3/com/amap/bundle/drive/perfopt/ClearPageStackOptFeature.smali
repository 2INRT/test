.class public Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;
.super Lcom/amap/bundle/perfopt/memory/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/memory/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "EnhanceMode_"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lwe4;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->dispatchLowMemoryEvent()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_clear_pagestack"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/perfopt/memory/core/b;->onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;->setDumpEnable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;->setDumpEnable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "ajx\u6e05\u6808"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "\u89e6\u53d1\u6e05\u6808"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;-><init>(Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;ILcom/autonavi/common/IPageContext;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return p2
.end method
